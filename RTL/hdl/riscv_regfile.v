//=============================================
//       Dual Issue Inorder RISC-V CPU              
// 
//=============================================

`include "../hdl/riscv_def.v"

// regfile 4r2w

module riscv_regfile 
# (
    parameter DEBUG = 1
)
(
	input clk,
    input srst_n,

    input [ 4:0]  raddr0,
    input [ 4:0]  raddr1,
    input [ 4:0]  raddr2,
    input [ 4:0]  raddr3,
    output [31:0] rdata0,
    output [31:0] rdata1,
    output [31:0] rdata2,
    output [31:0] rdata3,

    input [ 4:0]  waddr0,
    input [ 4:0]  waddr1,
    input [31:0]  wdata0,
    input [31:0]  wdata1
);

reg [31:0] gpr [0:31];

integer i;

always @ (posedge clk) begin
    if (~srst_n) begin
        for (i = 0; i < 32; i = i + 1) begin
            gpr[i] <= 32'b0;
        end
    end else begin
        for (i = 1; i < 32; i = i + 1) begin
            if (waddr0 == i) begin
                gpr[i] <= wdata0;
            end else if (waddr1 == i) begin
                gpr[i] <= wdata1;
            end
        end
    end
end

wire [4:0] raddr [0:3];
reg [31:0] rdata [0:3];

assign raddr[0] = raddr0;
assign raddr[1] = raddr1;
assign raddr[2] = raddr2;
assign raddr[3] = raddr3;

always @ * begin
    for (i = 0; i < 4; i = i + 1) begin
        rdata[i] = gpr[raddr[i]];
    end
end

assign rdata0 = rdata[0];
assign rdata1 = rdata[1];
assign rdata2 = rdata[2];
assign rdata3 = rdata[3];

generate
if (DEBUG) begin

wire [31:0] x0_zero = 32'b0;
wire [31:0] x1_ra   = gpr[1];
wire [31:0] x2_sp   = gpr[2];
wire [31:0] x3_gp   = gpr[3];
wire [31:0] x4_tp   = gpr[4];
wire [31:0] x5_t0   = gpr[5];
wire [31:0] x6_t1   = gpr[6];
wire [31:0] x7_t2   = gpr[7];
wire [31:0] x8_s0   = gpr[8];
wire [31:0] x9_s1   = gpr[9];
wire [31:0] x10_a0  = gpr[10];
wire [31:0] x11_a1  = gpr[11];
wire [31:0] x12_a2  = gpr[12];
wire [31:0] x13_a3  = gpr[13];
wire [31:0] x14_a4  = gpr[14];
wire [31:0] x15_a5  = gpr[15];
wire [31:0] x16_a6  = gpr[16];
wire [31:0] x17_a7  = gpr[17];
wire [31:0] x18_s2  = gpr[18];
wire [31:0] x19_s3  = gpr[19];
wire [31:0] x20_s4  = gpr[20];
wire [31:0] x21_s5  = gpr[21];
wire [31:0] x22_s6  = gpr[22];
wire [31:0] x23_s7  = gpr[23];
wire [31:0] x24_s8  = gpr[24];
wire [31:0] x25_s9  = gpr[25];
wire [31:0] x26_s10 = gpr[26];
wire [31:0] x27_s11 = gpr[27];
wire [31:0] x28_t3  = gpr[28];
wire [31:0] x29_t4  = gpr[29];
wire [31:0] x30_t5  = gpr[30];
wire [31:0] x31_t6  = gpr[31];

end
endgenerate

endmodule