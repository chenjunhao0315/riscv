//=============================================
//       Dual Issue Inorder RISC-V CPU              
// 
//=============================================

module ram 
#(
    parameter DATA_WIDTH = 32,
    parameter DATA_NUM = 1024,
    parameter ADDR_WIDTH = 10
)
(
    input clk,
    input srst_n,

    input [ADDR_WIDTH-1:0] addr,
    input [DATA_WIDTH-1:0] wdata,
    input ren,
    input [3:0] wen,

    output [DATA_WIDTH-1:0] rdata
);

reg [DATA_WIDTH-1:0] ram [0:DATA_NUM-1];
reg [DATA_WIDTH-1:0] ram_read;

always @ (negedge clk) begin
    if (wen[0])
        ram[addr][0 +: 8] <= wdata[0 +: 8];
    if (wen[1])
        ram[addr][8 +: 8] <= wdata[8 +: 8];
    if (wen[2])
        ram[addr][16 +: 8] <= wdata[16 +: 8];
    if (wen[3])
        ram[addr][24 +: 8] <= wdata[24 +: 8];
end

assign rdata = ram[addr];

endmodule
