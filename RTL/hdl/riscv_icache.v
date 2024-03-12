module riscv_icache #(
    parameter ADDR_WIDTH = 6,
    parameter DATA_WIDTH = 32
)
(
    input                         clk, 
    input                         srst_n,

    input                         read_req,
    input [31:0]                  pc,
    input                         flush,
    output reg                    read_ack,
    output reg                    data_val,
    output reg [2*DATA_WIDTH-1:0] data,

    // external sram
    input      [2*DATA_WIDTH-1:0] way0_rdata,
    output reg [3:0]              way0_wen,
    output reg [3:0]              way0_ren,
    input      [2*DATA_WIDTH-1:0] way1_rdata,
    output reg [3:0]              way1_wen,
    output reg [3:0]              way1_ren,

    output     [ADDR_WIDTH-1:0]   way_index,
    output     [2*DATA_WIDTH-1:0] way_wdata,

    // reload 
    input [2*DATA_WIDTH-1:0]      reload_data,
    input                         reload_ack,
    output reg                    reload_req,
    output reg [31:0]             reload_addr
); 

    localparam IDLE = 2'b00, RELOAD = 2'b01, BUSY = 2'b10, FLUSH = 2'b11; 
    localparam REQ = 0, ACK = 1;
    localparam ICACHE_WAYS_NUM = 2;
    localparam ICACHE_TAG_LENG = 32 - ADDR_WIDTH - 5;
    localparam INDEX_LENG = 64;
    integer i;
    
    // 4KB cache, 2 ways 8 word per block
    reg [ICACHE_TAG_LENG-1:0] tag0 [0:INDEX_LENG-1];
    reg [ICACHE_TAG_LENG-1:0] tag1 [0:INDEX_LENG-1];

    reg valid0 [0:INDEX_LENG-1]; 
    reg valid1 [0:INDEX_LENG-1]; 

    reg [31:0] undo_addr;
    reg [1:0] state, n_state;

    // done for after miss, reload data and output
    reg miss, done;
    reg reload_state, n_reload_state;
    reg reload_finish;
    reg [2*DATA_WIDTH-1:0] data_o;
    reg n_data_val;

    wire [ADDR_WIDTH-1:0] index;
    wire [ICACHE_TAG_LENG-1:0] tag;
    wire [2:0] block_offset;    
    
    reg [1:0] lru [0:INDEX_LENG-1];
    reg [2:0] reload_cnt, n_reload_cnt;

    // decode the instruction 
    assign index = (state == IDLE) ? pc[10:5] : undo_addr[10:5];
    assign tag = (state == IDLE) ? pc[31:11] : undo_addr[31:11];
    assign block_offset = (state == IDLE) ? pc[4:2] : undo_addr[4:2];


    assign way_index = index;
    assign way_wdata = reload_data;
    reg [3:0] way_ren;
    reg [3:0] way_wen;


    // fsm 
    always @(*) begin
        read_ack = 1'b0; 
        n_state = IDLE;
        case(state) 
            IDLE : begin 
                if (read_req) begin
                    read_ack = 1'b1;
                    if (miss) 
                        n_state = RELOAD;
                end
                else begin 
                    n_state = IDLE;
                end
            end
            RELOAD : begin 
                if (flush) begin
                    n_state = BUSY;
                    read_ack = 1'b1;
                end
                else if (reload_finish) 
                    n_state = BUSY;
                else 
                    n_state = RELOAD;                
            end
            BUSY : begin 
                if (done) 
                    n_state = IDLE;
                else if (miss)
                    n_state = RELOAD;
                else 
                    n_state = BUSY;
            end
            default : begin 
                n_state = IDLE;
            end
        endcase
    end

    always @(posedge clk) begin 
        if (!srst_n) begin 
            state <= IDLE;
        end
        else begin 
            state <= n_state;
        end
    end
    // search in cache
    always@ (*) begin 
        miss = 0;
        done = 0;
        data_o = 0;
        n_data_val = 0;

        way0_ren = 4'b0;
        way1_ren = 4'b0;

        case (block_offset[2:1])
            2'b00: way_ren = 4'b0001;
            2'b01: way_ren = 4'b0010;
            2'b10: way_ren = 4'b0100;
            2'b11: way_ren = 4'b1000;
        endcase

        if ((state == IDLE || state == BUSY)) begin 
            case(1) 
                (tag0[index] == tag && valid0[index] == 1) : begin 
                    miss = 0;
                    n_data_val = 1;
                    done = 1;
                    data_o = way0_rdata;
                    way0_ren = way_ren;
                end
                (tag1[index] == tag && valid1[index] == 1) : begin 
                    miss = 0;
                    n_data_val = 1;
                    done = 1;
                    data_o = way1_rdata;
                    way1_ren = way_ren;
                end
                default : begin 
                    miss = 1;
                    done = 0;
                    data_o = 0;
                    n_data_val = 0;
                    way0_ren = 4'b0;
                    way1_ren = 4'b0;
                end
            endcase
        end
    end

    // reload
    always @(*) begin
        n_reload_cnt = 0; 
        reload_finish = 0;
        reload_req = 0;
        reload_addr = 0;

        way0_wen = 4'b0;
        way1_wen = 4'b0;
        way_wen = 4'b0;

        if (state == RELOAD) begin 
            reload_addr = {undo_addr[31:5], reload_cnt[1:0], 3'b0};

            if (reload_cnt > 1 && reload_cnt < 6 && !flush) begin
                case (reload_cnt)
                    2: way_wen = 4'b0001;
                    3: way_wen = 4'b0010;
                    4: way_wen = 4'b0100;
                    5: way_wen = 4'b1000;
                endcase

                if (lru[index] == 2'b01) begin
                    way1_wen = way_wen;
                end else begin
                    way0_wen = way_wen;
                end
            end

            // reload finish 
            if (reload_cnt < 5) 
                reload_req = 1'b1;
            else 
                reload_req = 1'b0;

            if (reload_ack) begin 
                n_reload_cnt = reload_cnt + 1;
            end
            if (reload_cnt == 5) begin 
                reload_finish = 1;
            end
        end
    end
    
    always @(posedge clk) begin 
        if (~srst_n) begin
            reload_cnt <= 0;
        end else begin
            reload_cnt <= n_reload_cnt;
        end
    end

    always@(posedge clk) begin 
        if (!srst_n) begin 
            data_val <= 1'b0;
            for (i = 0; i < INDEX_LENG; i = i + 1) begin 
                valid0[i] <= 0;
                valid1[i] <= 0;
                lru[i] <= 2'b01;
                tag0[i] <= 0;
                tag1[i] <= 0;
            end
			undo_addr <= 32'b0;
			data <= 64'b0;
        end
        else if (state == IDLE) begin 
            undo_addr <= pc;
            data <= data_o;
            data_val <= n_data_val;
        end
        else if (state == BUSY) begin 
            data <= data_o;
            data_val <= n_data_val;
        end
        else if (state == RELOAD) begin 
            if (reload_cnt > 0 && reload_cnt < 6) begin          
                if (lru[index] == 2'b01) begin
                    if (flush) begin 
                        valid1[index] <= 0;
                        undo_addr <= pc;
                    end else begin
                        tag1[index] <= tag;
                        if (reload_cnt == 5) begin
                            lru[index] <= 2'b10;
                            valid1[index] <= 1'b1;      
                        end
                    end
                end
                else begin
                    if (flush) begin
                        valid0[index] <= 0;
                        undo_addr <= pc;
                    end else begin
                        tag0[index] <= tag;
                        if (reload_cnt == 5) begin
                            lru[index] <= 2'b01;
                            valid0[index] <= 1'b1;
                        end
                    end
                end
            end
            else if (reload_cnt == 0 && flush) begin 
                if (lru[index] == 2'b01) begin
                        valid1[index] <= 0;
                        undo_addr <= pc;
                end else begin
                        valid0[index] <= 0;
                        undo_addr <= pc;
                end
            end  
            data_val <= 1'b0;
        end
    end
endmodule
