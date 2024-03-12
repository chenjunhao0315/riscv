//=============================================
//       Dual Issue Inorder RISC-V CPU              
// 
//=============================================

module riscv_dcache # (
    parameter DATA_WIDTH = 32,
    parameter ADDR_WIDTH = 6
)
(
    input clk,
    input srst_n,

    input         bus_access_accept,
    output reg    bus_access_request,

    input  [ 3:0] write_request,
    input         read_request,
    input  [31:0] request_addr,
    input  [31:0] request_wdata,

    output            busy, 
    output reg        request_accept,
    output reg        request_rdata_valid,
    output reg        request_wdata_valid,
    output reg [31:0] request_data,

    input [31:0] dcache_rdata0,
    input [31:0] dcache_rdata1,
    output reg [           3:0] dcache_wen1,
    output reg [           3:0] dcache_wen0,
    output reg [DATA_WIDTH-1:0] dcache_wdata0,
    output reg [DATA_WIDTH-1:0] dcache_wdata1,
    output reg                  dcache_ren0,
    output reg                  dcache_ren1,

    output reg [2:0] dcache_block_offset,
    output [5:0] dcache_index,

    input       [31:0] bus_rdata,
    output        bus_ren,
    output      [ 3:0] bus_wen,
    output reg  [31:0] bus_addr,
    output reg  [31:0] bus_wdata
);
    localparam IDLE = 3'd0, RELOAD = 3'd1, R_BUSY = 3'd2, WRITE2RAM = 3'd3, W_BUSY = 3'd4, UART = 3'd5; 
    localparam ICACHE_WAYS_NUM = 2;
    localparam ICACHE_TAG_LENG = 32 - ADDR_WIDTH - 5;
    localparam INDEX_LENG = 64;
    integer i;
    
    // 4KB cache, 2 ways 8 word per block

    reg [ICACHE_TAG_LENG-1:0] tag0 [0:INDEX_LENG-1];
    reg [ICACHE_TAG_LENG-1:0] tag1 [0:INDEX_LENG-1];

    reg valid0 [0:INDEX_LENG-1]; 
    reg valid1 [0:INDEX_LENG-1]; 

    reg dirty0 [0:INDEX_LENG-1];
    reg dirty1 [0:INDEX_LENG-1];

    reg [31:0] undo_addr;
    reg [2:0] state, n_state;

    // read_done for after read_miss, reload data and output
    reg read_miss, read_done;
    reg dirty_check;
    reg valid_check;
    reg write_after_read;
    reg write_miss, write_done;
    reg reload_finish;
    reg write_back_finish;
    reg [3:0] write_back_mem_enable;
    
    reg [3:0] undo_wen;
    reg [31:0] undo_wdata;
    reg undo_ren;

    reg [DATA_WIDTH-1:0] data_o;

    reg [31:0] write_back_data;
    reg [31:0] reload_addr;

    reg n_write_valid;
    reg n_read_valid;

    wire [ADDR_WIDTH-1:0] index;
    wire [ICACHE_TAG_LENG-1:0] tag;
    wire [2:0] block_offset;    
    
    reg [1:0] lru [0:INDEX_LENG-1];
    reg [3:0] reload_cnt, n_reload_cnt;
    wire [3:0] reload_cnt_dec = reload_cnt - 4'd1;

    reg [1:0] write_way_record;
    wire [3:0] uart_addr_check;

    reg uart_write_done;
    reg read_mem_enable;

    reg [31:0] dcache_rdata0_buf;
    reg [31:0] dcache_rdata1_buf;

    assign dcache_index = index;

    assign busy = |state;
    assign index = (state == IDLE) ? request_addr[10:5] : undo_addr[10:5];
    assign tag = (state == IDLE) ? request_addr[31:11] : undo_addr[31:11];
    assign block_offset = (state == IDLE) ? request_addr[4:2] : undo_addr[4:2];
    assign uart_addr_check = (state == IDLE) ? request_addr[31-:4] : undo_addr[31-:4];

    assign bus_wen = (state == WRITE2RAM || state == UART) ? write_back_mem_enable : 0;
    assign bus_ren = (state == RELOAD) ? read_mem_enable : 0;

    // fsm 
    always @(*) begin
        request_accept = 1'b0; 
        case(state) 
            IDLE : begin 
                if (read_request || |write_request ) begin
                    request_accept = 1'b1;
                    if (|write_request && uart_addr_check == 2) begin
                        n_state = UART;
                    end else if (read_miss) begin 
                        if (dirty_check)
                            n_state = WRITE2RAM;
                        else
                            n_state = RELOAD;
                    end else if (write_miss) begin
                        if (dirty_check)
                            n_state = WRITE2RAM;
                        else 
                            n_state = RELOAD;
                    end else begin 
                        n_state = IDLE;
                    end
                end else begin 
                    n_state = IDLE;
                end
            end
            RELOAD : begin 
                if (reload_finish) begin
                    if (write_after_read)
                        n_state = W_BUSY;
                    else 
                        n_state = R_BUSY;
                end
                else 
                    n_state = RELOAD;
            end
            WRITE2RAM : begin
                if (write_back_finish) begin
                    n_state = RELOAD;
                end else begin 
                    n_state = WRITE2RAM;
                end
            end
            R_BUSY : begin 
                if (read_done) 
                    n_state = IDLE;
                else if (read_miss)
                    n_state = RELOAD;
                else 
                    n_state = R_BUSY;
            end
            W_BUSY : begin 
                n_state = IDLE;
            end
            UART : begin 
                if (uart_write_done) 
                    n_state = IDLE;
                else 
                    n_state = UART;
            end
            default : begin 
                n_state = IDLE;
            end
        endcase
    end

    always @(posedge clk) begin 
        if (!srst_n) begin 
            state <= IDLE;
        end else begin 
            state <= n_state;
        end
    end

    // search in cache
    always@ (*) begin 
        read_miss = 0;
        read_done = 0;
        write_miss = 0;
        data_o = 0;
        n_read_valid = 0;
        n_write_valid = 0;
        write_done = 0;
        dirty_check = 0;
        valid_check = 0;
        write_way_record = 2'b0;

        dcache_ren0 = 0;
        dcache_ren1 = 0;

        dcache_wen0 = 4'b0;
        dcache_wen1 = 4'b0;

        dcache_wdata0 = 0;
        dcache_wdata1 = 0;

        dcache_block_offset = 0;

        if ((state == IDLE)) begin 
            dcache_block_offset = block_offset;
            if (read_request) begin
                case(1) 
                    (tag0[index] == tag && valid0[index] == 1) : begin 
                        read_miss = 0;
                        n_read_valid = 1;
                        read_done = 1;
                        dcache_ren0 = 1;
                        data_o = dcache_rdata0;
                    end
                    (tag1[index] == tag && valid1[index] == 1) : begin 
                        read_miss = 0;
                        n_read_valid = 1;
                        read_done = 1;
                        dcache_ren1 = 1;
                        data_o = dcache_rdata1;
                    end
                    default : begin 
                        read_miss = 1;
                        read_done = 0;
                        data_o = 0;
                        n_read_valid = 0;  
                    end
                endcase
                
                if (read_miss) begin 
                    if (lru[index] == 2'b01 ) begin
                        if (dirty1[index])
                            dirty_check = 1;
                        else 
                            dirty_check = 0;
                    end else begin 
                        if (dirty0[index])
                            dirty_check = 1;
                        else
                            dirty_check = 0;
                    end                  
                end else begin
                    dirty_check = 0;
                end
            end else if (|write_request) begin
                case(1) 
                    (tag0[index] == tag && valid0[index]) : begin 
                        write_miss = 0;
                        n_write_valid = 1;
                        write_done = 1;
                        write_way_record = 2'b01;
                        dcache_wen0 = write_request;
                        dcache_wdata0 = request_wdata;
                    end
                    (tag1[index] == tag && valid1[index]) : begin 
                        write_miss = 0;
                        n_write_valid = 1;
                        write_done = 1;
                        write_way_record = 2'b10;
                        dcache_wen1 = write_request;
                        dcache_wdata1 = request_wdata;
                    end
                    default : begin 
                        write_miss = 1;
                        n_write_valid = 0;
                        write_done = 0;
                        write_way_record = 2'b0;
                    end
                endcase
                if (write_miss) begin 
                    if (lru[index] == 2'b01 ) begin
                        if (dirty1[index] == 1 && valid1[index]) begin
                            dirty_check = 1;
                            valid_check = 0;
                        end else if (!valid1[index]) begin
                            valid_check = 1;
                            dirty_check = 0;
                        end else begin
                            dirty_check = 0;
                            valid_check = 0;
                        end
                    end  else begin 
                        if (dirty0[index] && valid0[index]) begin 
                            dirty_check = 1;
                            valid_check = 0;
                        end else if (!valid0[index]) begin
                            valid_check = 1;
                            dirty_check = 0;
                        end
                        else begin
                            valid_check = 0;
                            dirty_check = 0;
                        end
                    end                  
                end
            end
        end else if ((state == R_BUSY)) begin 
            dcache_block_offset = block_offset;
            case(1) 
                (tag0[index] == tag && valid0[index] == 1) : begin 
                    read_miss = 0;
                    n_read_valid = 1;
                    read_done = 1;
                    dcache_ren0 = 1;
                    data_o = dcache_rdata0;
                end
                (tag1[index] == tag && valid1[index] == 1) : begin 
                    read_miss = 0;
                    n_read_valid = 1;
                    read_done = 1;
                    dcache_ren1 = 1;
                    data_o = dcache_rdata1;
                end
                default : begin 
                    read_miss = 1;
                    read_done = 0;
                    data_o = 0;
                    n_read_valid = 0;  
                end
            endcase
        end else if (state == W_BUSY) begin 
            n_write_valid = 1;
            write_done = 1;
            dcache_block_offset = block_offset;

            if (lru[index]  == 2'b01) begin
                dcache_wen1 = undo_wen;
                dcache_wdata1 = undo_wdata;
            end else begin
                dcache_wen0 = undo_wen;
                dcache_wdata0 = undo_wdata;
            end

        end else if (state == RELOAD) begin 
            case(reload_cnt) 
                2 : dcache_block_offset = 3'd0;
                3 : dcache_block_offset = 3'd1;
                4 : dcache_block_offset = 3'd2;
                5 : dcache_block_offset = 3'd3;
                6 : dcache_block_offset = 3'd4;
                7 : dcache_block_offset = 3'd5;
                8 : dcache_block_offset = 3'd6;
                9 : dcache_block_offset = 3'd7;   
                default : dcache_block_offset = 0;                         
            endcase
            if (reload_cnt > 1 && reload_cnt < 10) begin 
                if (lru[index] == 2'b01) begin 
                    dcache_wen1 = 4'b1111;
                    dcache_wdata1 = bus_rdata;
                end else begin
                    dcache_wen0 = 4'b1111;
                    dcache_wdata0 = bus_rdata;
                end
            end
        end else if (state == WRITE2RAM) begin 
            case(reload_cnt) 
                0 : dcache_block_offset = 3'd0;
                1 : dcache_block_offset = 3'd1;
                2 : dcache_block_offset = 3'd2;
                3 : dcache_block_offset = 3'd3;
                4 : dcache_block_offset = 3'd4;
                5 : dcache_block_offset = 3'd5;
                6 : dcache_block_offset = 3'd6;
                7 : dcache_block_offset = 3'd7;   
                default : dcache_block_offset = 0;                         
            endcase
            if (reload_cnt < 8) begin
                if (lru[index] == 2'b01)
                    dcache_ren1 = 1;
                else 
                    dcache_ren0 = 1;
            end
        end
    end

    // reload
    always @(*) begin
        n_reload_cnt = 0; 
        reload_finish = 0;
        write_back_finish = 0;
        bus_access_request = 0;
        bus_wdata = 0;
        bus_addr = 0;
        bus_access_request = 0;
        uart_write_done = 0;
        write_back_mem_enable = 4'b0;
        read_mem_enable = 0;
        if (state == UART) begin
            bus_addr = undo_addr;
            write_back_mem_enable = 4'b1111;
            bus_access_request = 1;
            bus_wdata = undo_wdata;
            if (bus_access_accept)
                uart_write_done = 1;

        end else if (state == RELOAD) begin 
            read_mem_enable = 1;
            bus_addr = {undo_addr[31:5], reload_cnt[2:0], 2'b0};
            // reload finish 
            if (reload_cnt < 9) 
                bus_access_request = 1'b1;
            else 
                bus_access_request = 1'b0;

            if (bus_access_accept) begin 
                n_reload_cnt = reload_cnt + 1;
            end
            if (reload_cnt == 9) begin 
                reload_finish = 1;
                n_reload_cnt = 0;
            end
        end else if (state == WRITE2RAM) begin
            if (lru[index] == 2'b01) begin
                if (reload_cnt > 0)
                    write_back_mem_enable = 4'b1111;
                bus_addr = {tag1[index],index, reload_cnt_dec[2:0], 2'b0};
                bus_wdata = dcache_rdata1_buf;
            end else begin 
                bus_addr = {tag0[index],index, reload_cnt_dec[2:0], 2'b0};
                if (reload_cnt > 0)     
                    write_back_mem_enable = 4'b1111;
                bus_wdata = dcache_rdata0_buf;
            end 
               
            if (reload_cnt < 9) begin
                bus_access_request = 1;
            end else begin
                bus_access_request = 0;
            end

            if (bus_access_accept) begin 
                n_reload_cnt = reload_cnt + 1;
            end
            if (reload_cnt == 8) begin 
                write_back_finish = 1;
                n_reload_cnt = 0;
            end         
        end 
    end
    
    always @(posedge clk) begin 
        if (~srst_n) begin
            reload_cnt <= 0;
        end
        else begin
            reload_cnt <= n_reload_cnt;
        end
    end

    always@(posedge clk) begin 
        if (!srst_n) begin 
            request_rdata_valid <= 0;
            request_wdata_valid <= 0;
            for (i = 0; i < INDEX_LENG; i = i + 1) begin 
                valid0[i] <= 0;
                valid1[i] <= 0;
                tag0[i] <= 0;
                tag1[i] <= 0;
                dirty0[i] <= 0;
                dirty1[i] <= 0;
                lru[i] <= 2'b01;
            end
        end 
        else begin
            request_rdata_valid <= n_read_valid;
            request_wdata_valid <= n_write_valid;

            if (state == IDLE) begin 
                undo_addr <= request_addr;
                undo_wen <= write_request;
                undo_ren <= read_request;
                undo_wdata <= request_wdata;
                request_data <= data_o;

                if (write_miss && |write_request) begin
                    write_after_read <= 1;
                end else begin
                    write_after_read <= 0;
                end

                if (|write_request && write_done) begin          
                    if (write_way_record == 2'b10) begin

                        dirty1[index] <= 1;
                        valid1[index] <= 1;
                    end
                    else if (write_way_record == 2'b01) begin
                        dirty0[index] <= 1;
                        valid0[index] <= 1;
                    end
                end
            end

            else if (state == R_BUSY) begin 
                request_data <= data_o;
                if (lru[index] == 2'b01)
                    lru[index] <= 2'b10;
                else 
                    lru[index] <= 2'b01;
            end 
            else if (state == W_BUSY) begin
                write_after_read <= 0;
                undo_wen <= 4'b0;
                if (lru[index] == 2'b01)
                    lru[index] <= 2'b10;
                else 
                    lru[index] <= 2'b01; 

                if (|undo_wen) begin          
                    if (lru[index] == 2'b01) begin
                        tag1[index] <= tag;
                        dirty1[index] <= 1;
                        valid1[index] <= 1;
                    end
                    else begin
                        dirty0[index] <= 1;
                        valid0[index] <= 1;
                        tag0[index] <= tag;
                    end
                end   
            end else if (state == RELOAD) begin 

                if (reload_cnt > 1 && reload_cnt < 10) begin          
                    if (lru[index] == 2'b01) begin
                        tag1[index] <= tag;
                        if (reload_cnt == 9) begin
                            valid1[index] <= 1'b1;
                            dirty1[index] <= 1'b0; 
 
                        end
                    end
                    else if (lru[index] == 2'b10) begin
                        tag0[index] <= tag;
                        if (reload_cnt == 9) begin
                            valid0[index] <= 1'b1;      
                            dirty0[index] <= 1'b0;
                        end
                    end
                end
            end else if (state == WRITE2RAM) begin 
                    dcache_rdata0_buf <= dcache_rdata0;
                    dcache_rdata1_buf <= dcache_rdata1;
            end
        end
    end 

endmodule