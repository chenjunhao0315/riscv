//=============================================
//       Dual Issue Inorder RISC-V CPU              
// 
//=============================================

module rom 
#(
    parameter DATA_WIDTH = 64,
    parameter DATA_NUM = 1024,
    parameter ADDR_WIDTH = 10
)
(
    input clk,
    input srst_n,

    input [ADDR_WIDTH-1:0] addr,

    output [DATA_WIDTH-1:0] rdata
);

reg [DATA_WIDTH-1:0] rom [0:DATA_NUM-1];

assign rdata = rom[addr];

endmodule
