//=============================================
//       Dual Issue Inorder RISC-V CPU              
// 
//=============================================

module riscv_top_top
#(
    parameter SUPPORT_DUAL_ISSUE = 1,
    parameter SUPPORT_BRANCH_PREDICTION = 1,
    parameter SUPPORT_MULDIV = 1,
    parameter DEBUG = 1
)
(
    input         clk,
    input         srst_n,

    input  [63:0] rom_rdata,
    
    input  [31:0] ram_rdata,

    input  [63:0] icache_way0_rdata,
    input  [63:0] icache_way1_rdata,

    input  [31:0] dcache_rdata0,
    input  [31:0] dcache_rdata1,

    input         rx,

    output reg [31:0] rom_raddr,

    output reg [31:0] ram_addr,
    output reg [31:0] ram_wdata,
    output reg [ 3:0] ram_wen,
    output reg        ram_ren,
    
    output [63:0] icache_way_wdata,
    output [5:0]  icache_way_index,

    output [3:0]  icache_way0_wen,
    output [3:0]  icache_way0_ren,
    
    output [3:0]  icache_way1_wen,
    output [3:0]  icache_way1_ren,

    output [ 3:0] dcache_wen1,
    output [ 3:0] dcache_wen0,
    output [31:0] dcache_wdata0,
    output [31:0] dcache_wdata1,
    output        dcache_ren0,
    output        dcache_ren1,
    output [2:0]  dcache_block_offset,
    output [5:0]  dcache_index,

    output        tx
);

reg        srst_n_buf;
reg [63:0] rom_rdata_buf;
reg [31:0] ram_rdata_buf;
reg [63:0] icache_way0_rdata_buf;
reg [63:0] icache_way1_rdata_buf;
reg [31:0] dcache_rdata0_buf;
reg [31:0] dcache_rdata1_buf;
reg        rx_buf;

wire [31:0] rom_raddr_buf;
wire [31:0] ram_addr_buf;
wire [31:0] ram_wdata_buf;
wire [ 3:0] ram_wen_buf;
wire        ram_ren_buf;
wire [63:0] icache_way_wdata_buf;
wire [5:0]  icache_way_index_buf;
wire [3:0]  icache_way0_wen_buf;
wire [3:0]  icache_way0_ren_buf;
wire [3:0]  icache_way1_wen_buf;
wire [3:0]  icache_way1_ren_buf;
wire [ 3:0] dcache_wen1_buf;
wire [ 3:0] dcache_wen0_buf;
wire [31:0] dcache_wdata0_buf;
wire [31:0] dcache_wdata1_buf;
wire        dcache_ren0_buf;
wire        dcache_ren1_buf;
wire [2:0]  dcache_block_offset_buf;
wire [5:0]  dcache_index_buf;
wire        tx_buf;

// input output buffer
always @ (posedge clk) begin
	//srst_n_buf <= srst_n;
	rom_rdata_buf <= rom_rdata;
	ram_rdata_buf <= ram_rdata;
	//icache_way0_rdata_buf <= icache_way0_rdata;
	//icache_way1_rdata_buf <= icache_way1_rdata;
	//dcache_rdata0_buf <= dcache_rdata0;
	//dcache_rdata1_buf <= dcache_rdata1;
end

always @ (posedge clk) begin
	rom_raddr <= rom_raddr_buf;

	ram_addr <= ram_addr_buf;
	ram_wdata <= ram_wdata_buf;
	ram_wen <= ram_wen_buf;
	ram_ren <= ram_ren_buf;
    
	//icache_way_wdata <= icache_way_wdata_buf;
	//icache_way_index <= icache_way_index_buf;

	//icache_way0_wen <= icache_way0_wen_buf;
	//icache_way0_ren <= icache_way0_ren_buf;
    
	//icache_way1_wen <= icache_way1_wen_buf;
	//icache_way1_ren <= icache_way1_ren_buf;

	//dcache_wen1 <= dcache_wen1_buf;
	//dcache_wen0 <= dcache_wen0_buf;
 	//dcache_wdata0 <= dcache_wdata0_buf;
	//dcache_wdata1 <= dcache_wdata1_buf;
	//dcache_ren0 <= dcache_ren0_buf;
	//dcache_ren1 <= dcache_ren1_buf;
	//dcache_block_offset <= dcache_block_offset_buf;
	//dcache_index <= dcache_index_buf;

	//tx <= tx_buf;

end

riscv_top
#(
	.SUPPORT_DUAL_ISSUE(SUPPORT_DUAL_ISSUE),
	.SUPPORT_BRANCH_PREDICTION(SUPPORT_BRANCH_PREDICTION),
	.SUPPORT_MULDIV(SUPPORT_MULDIV),
	.DEBUG(DEBUG)
) top (
    .clk              (clk),
    .srst_n           (srst_n),

    .rom_rdata        (rom_rdata_buf),
    .rom_raddr        (rom_raddr_buf),

    .ram_rdata        (ram_rdata_buf),
    .ram_addr         (ram_addr_buf),
    .ram_wdata        (ram_wdata_buf),
    .ram_wen          (ram_wen_buf),
    .ram_ren          (ram_ren_buf),

    .icache_way_index (icache_way_index),
    .icache_way_wdata (icache_way_wdata),

    .icache_way0_ren  (icache_way0_ren),
    .icache_way0_rdata(icache_way0_rdata),
    .icache_way0_wen  (icache_way0_wen),
    
    .icache_way1_ren  (icache_way1_ren),
    .icache_way1_rdata(icache_way1_rdata),
    .icache_way1_wen  (icache_way1_wen),

    .dcache_rdata0      (dcache_rdata0),
    .dcache_rdata1      (dcache_rdata1),
    .dcache_wen1        (dcache_wen1),
    .dcache_wen0        (dcache_wen0),
    .dcache_wdata0      (dcache_wdata0),
    .dcache_wdata1      (dcache_wdata1),
    .dcache_ren0        (dcache_ren0),
    .dcache_ren1        (dcache_ren1),
    .dcache_block_offset(dcache_block_offset),
    .dcache_index       (dcache_index),

    .tx               (tx),
    .rx               (rx)
);







































endmodule
