//=============================================
//       Dual Issue Inorder RISC-V CPU              
// 
//=============================================

module cache_ram
#(
	parameter DATA_LEN = 4,
	parameter DATA_PACK = 2,
    parameter DATA_WIDTH = 32,
    parameter DATA_NUM = 64,
    parameter ADDR_WIDTH = 6
)
(
    input clk,
    input srst_n,

    input [ADDR_WIDTH-1:0] addr,
    input [DATA_WIDTH*DATA_PACK-1:0] wdata,
    input [DATA_LEN-1:0] ren,
    input [DATA_LEN-1:0] wen,

    output reg [DATA_WIDTH*DATA_PACK-1:0] rdata
);

reg [DATA_WIDTH*DATA_PACK*DATA_LEN-1:0] ram [0:DATA_NUM-1];

wire [DATA_WIDTH*DATA_PACK*DATA_LEN-1:0] ram0 = ram[0];

integer i, j;

always @ (posedge clk) begin
	for (i = 0; i < DATA_LEN; i = i + 1) begin
		if (wen[i]) begin
			ram[addr][i*(DATA_WIDTH*DATA_PACK) +: (DATA_WIDTH*DATA_PACK)] <= wdata;
		end
		
	end
end

always @ * begin
	for (j = 0; j < DATA_LEN; j = j + 1) begin
		if (ren[j]) begin
			rdata = ram[addr][j*(DATA_WIDTH*DATA_PACK) +: (DATA_WIDTH*DATA_PACK)];
		end
	end
end

endmodule
