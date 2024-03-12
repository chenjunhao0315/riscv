//=============================================
//       Dual Issue Inorder RISC-V CPU              
// 
//=============================================

`include "../hdl/riscv_def.v"

module riscv_lsu #(
    parameter DATA_WIDTH = 32,
    parameter ADDR_WIDTH = 6
)
(
    input clk, 
    input srst_n,
    input [31:0] inst,
    input inst_valid,   // used when lw & sw

    output finish,

    // data from last pipe
    input [DATA_WIDTH-1:0] ra_data,  
    input [DATA_WIDTH-1:0] rb_data, 

    // data from DCACHE
    output [DATA_WIDTH-1:0] wb_data,
    output stall,
    
    // connect to DCACHE
    input dcache_busy,
    input read_ack,
    input write_ack,
    input rdata_val,
    input [DATA_WIDTH-1:0] rdata,
    
    output read_req,
    output [3:0] write_req,

    output [31:0] addr,
    output [31:0] write_data
);

reg hold;

assign finish = !stall;
assign stall = hold || dcache_busy;

reg inst_valid_buf;
reg [31:0] inst_buf;
reg [31:0] ra_data_buf;
reg [31:0] rb_data_buf;

always @ (posedge clk) begin
    if (~srst_n) begin
        hold <= 1'b0;
        inst_buf <= 32'b0;
        inst_valid_buf <= 1'b0;
        ra_data_buf <= 32'b0;
        rb_data_buf <= 32'b0;
    end else begin
        if ((inst_valid) && !(read_ack || write_ack)) begin
            hold <= 1'b1;
            inst_buf <= inst;
            inst_valid_buf <= inst_valid;
            ra_data_buf <= ra_data;
            rb_data_buf <= rb_data;
        end else if (read_ack || write_ack) begin
            hold <= 1'b0;
            inst_buf <= 32'b0;
            inst_valid_buf <= 1'b0;
            ra_data_buf <= 32'b0;
            rb_data_buf <= 32'b0;
        end
    end
end

wire inst_valid_s = (hold) ? inst_valid_buf : inst_valid;
wire [31:0] inst_s = (hold) ? inst_buf : inst;
wire [31:0] ra_data_s = (hold) ? ra_data_buf : ra_data;
wire [31:0] rb_data_s = (hold) ? rb_data_buf : rb_data;

wire signed [31:0] read_addr_direct = $signed(inst[31 -: 12]) + $signed(ra_data);
wire signed [31:0] read_addr_hold   = $signed(inst_buf[31 -: 12]) + $signed(ra_data_buf);

wire signed [31:0] write_addr_direct = $signed({inst[31 -: 7], inst[7 +: 5]}) + $signed(ra_data);
wire signed [31:0] write_addr_hold   = $signed({inst_buf[31 -: 7], inst_buf[7 +: 5]}) + $signed(ra_data_buf);

wire signed [31:0] read_addr  = (hold) ? read_addr_hold  : read_addr_direct;
wire signed [31:0] write_addr = (hold) ? write_addr_hold : write_addr_direct;

reg [31:0] read_addr_buf;
reg [31:0] inst_s_buf;

always @ (posedge clk) begin
	if (~srst_n) begin
		read_addr_buf <= 32'b0;
        inst_s_buf <= 32'b0;
	end else if (hold || inst_valid) begin
        read_addr_buf <= read_addr;
        inst_s_buf <= inst_s;
    end
end

wire read = ((inst_s & `INST_LW_MASK) == `INST_LW) || ((inst_s & `INST_LBU_MASK) == `INST_LBU) || ((inst_s & `INST_LB_MASK) == `INST_LB) || ((inst_s & `INST_LHU_MASK) == `INST_LHU) || ((inst_s & `INST_LH_MASK) == `INST_LH);

reg [3:0] write;

reg [31:0] rb_data_f;

always @ * begin
    write = 4'b0000;
    rb_data_f = rb_data_s;

    if (inst_valid_s) begin
        case (1'b1) // synopsys parallel_case
            ((inst_s & `INST_SW_MASK) == `INST_SW): begin
                write = 4'b1111;
            end
            ((inst_s & `INST_SB_MASK) == `INST_SB): begin
                rb_data_f = {rb_data_s[7:0], rb_data_s[7:0], rb_data_s[7:0], rb_data_s[7:0]};
                case (write_addr[1:0])
                    2'b00: write = 4'b0001;
                    2'b01: write = 4'b0010;
                    2'b10: write = 4'b0100;
                    2'b11: write = 4'b1000;
                endcase
            end
            ((inst_s & `INST_SH_MASK) == `INST_SH): begin
                rb_data_f = {rb_data_s[15:0], rb_data_s[15:0]};
                case (write_addr[1])
                    1'b0: write = 4'b0011;
                    1'b1: write = 4'b1100;
                endcase
            end
        endcase
    end
end

reg [31:0] rdata_buf;
reg [31:0] inst_s_buff;

reg [31:0] wb_data_s;

always @ (posedge clk) begin
    if (~srst_n) begin
        rdata_buf <= 32'b0;
        inst_s_buff <= 32'b0;
    end else begin
        if (rdata_val) begin
            rdata_buf <= wb_data_s;
            inst_s_buff <= inst_s_buf;
        end
    end
end

wire [31:0] rdata_s = (rdata_val) ? rdata : rdata_buf;

always @ * begin
    wb_data_s = rdata_s;

    case (1'b1) // synopsys parallel_case
        ((inst_s_buf & `INST_LW_MASK) == `INST_LW): begin
            wb_data_s = rdata_s;
        end
        ((inst_s_buf & `INST_LBU_MASK) == `INST_LBU): begin
            case (read_addr_buf[1:0])
                2'b00: wb_data_s = {24'b0, rdata_s[0 +: 8]};
                2'b01: wb_data_s = {24'b0, rdata_s[8 +: 8]};
                2'b10: wb_data_s = {24'b0, rdata_s[16 +: 8]};
                2'b11: wb_data_s = {24'b0, rdata_s[24 +: 8]};
            endcase
        end
        ((inst_s_buf & `INST_LB_MASK) == `INST_LB): begin
            case (read_addr_buf[1:0])
                2'b00: wb_data_s = {{24{rdata_s[7]}}, rdata_s[0 +: 8]};
                2'b01: wb_data_s = {{24{rdata_s[15]}}, rdata_s[8 +: 8]};
                2'b10: wb_data_s = {{24{rdata_s[23]}}, rdata_s[16 +: 8]};
                2'b11: wb_data_s = {{24{rdata_s[31]}}, rdata_s[24 +: 8]};
            endcase
        end
        ((inst_s_buf & `INST_LHU_MASK) == `INST_LHU): begin
            case (read_addr_buf[1])
                1'b0: wb_data_s = {16'b0, rdata_s[0 +: 16]};
                1'b1: wb_data_s = {16'b0, rdata_s[16 +: 16]};
            endcase
        end
        ((inst_s_buf & `INST_LH_MASK) == `INST_LH): begin
            case (read_addr_buf[1])
                1'b0: wb_data_s = {{16{rdata_s[15]}}, rdata_s[0 +: 16]};
                1'b1: wb_data_s = {{16{rdata_s[31]}}, rdata_s[16 +: 16]};
            endcase
        end
    endcase
end

assign wb_data = wb_data_s;
assign read_req = (inst_valid_s) && read;
assign write_req = write;
assign addr = (read) ? read_addr : write_addr;
assign write_data = rb_data_f;


endmodule
