//=============================================
//       Dual Issue Inorder RISC-V CPU              
// 
//=============================================

module riscv_top
#(
    parameter SUPPORT_DUAL_ISSUE = 1,
    parameter SUPPORT_BRANCH_PREDICTION = 1,
    parameter SUPPORT_MULDIV = 1,
    parameter DEBUG = 0
)
(
    input         clk,
    input         srst_n,

    input  [63:0] rom_rdata,
    output [31:0] rom_raddr,

    input  [31:0] ram_rdata,
    output [31:0] ram_addr,
    output [31:0] ram_wdata,
    output [ 3:0] ram_wen,
    output        ram_ren,
    
    output [63:0] icache_way_wdata,
    output [5:0]  icache_way_index,

    input  [63:0] icache_way0_rdata,
    output [3:0]  icache_way0_wen,
    output [3:0]  icache_way0_ren,
    input  [63:0] icache_way1_rdata,
    output [3:0]  icache_way1_wen,
    output [3:0]  icache_way1_ren,

    input  [31:0]  dcache_rdata0,
    input  [31:0]  dcache_rdata1,
    output [ 3:0]  dcache_wen1,
    output [ 3:0]  dcache_wen0,
    output [31:0]  dcache_wdata0,
    output [31:0]  dcache_wdata1,
    output         dcache_ren0,
    output         dcache_ren1,
    output [2:0]   dcache_block_offset,
    output [5:0]   dcache_index,

    input         rx,
    output        tx
);

wire        icache_flush;
wire        icache_accept;
wire        icache_data_valid;
wire [63:0] icache_inst;
wire        icache_read_request;
wire [31:0] icache_pc;
wire [31:0] icache_bus_raddr;
wire [63:0] icache_bus_rdata;
wire        icache_bus_access_request;
wire        icache_bus_access_accept;

wire        dcache_busy;
wire [ 3:0] dcache_write_request;
wire        dcache_read_request;
wire [31:0] dcache_addr;
wire [31:0] dcache_wdata;
wire        dcache_accept;
wire        dcache_rdata_valid;
wire        dcache_wdata_valid;
wire [31:0] dcache_data;
wire        dcache_bus_ren;
wire [ 3:0] dcache_bus_wen;
wire [31:0] dcache_bus_rdata;
wire [31:0] dcache_bus_addr;
wire [31:0] dcache_bus_wdata;
wire        dcache_bus_access_request;
wire        dcache_bus_access_accept;

wire        uart_configure;
wire [31:0] uart_addr;
wire [31:0] uart_data_in;
wire [31:0] uart_data_out;

riscv_core
#(
    .SUPPORT_DUAL_ISSUE       (SUPPORT_DUAL_ISSUE),
    .SUPPORT_BRANCH_PREDICTION(SUPPORT_BRANCH_PREDICTION),
    .SUPPORT_MULDIV           (SUPPORT_MULDIV),
    .DEBUG                    (DEBUG)
) core_U0 (
    .clk                 (clk),
    .srst_n              (srst_n),

    .icache_accept       (icache_accept),
    .icache_data_valid   (icache_data_valid),
    .icache_inst         (icache_inst),
    .icache_read_request (icache_read_request),
    .icache_pc           (icache_pc),
    .icache_flush        (icache_flush),

    .dcache_accept       (dcache_accept),
    .dcache_busy         (dcache_busy),
    .dcache_rdata_valid  (dcache_rdata_valid),
    .dcache_wdata_valid  (dcache_wdata_valid),
    .dcache_rdata        (dcache_data),
    .dcache_write_request(dcache_write_request),
    .dcache_read_request (dcache_read_request),
    .dcache_addr         (dcache_addr),
    .dcache_wdata        (dcache_wdata)
);

riscv_data_bus data_bus (
    .clk                      (clk),
	.srst_n                   (srst_n),

    .icache_bus_access_request(icache_bus_access_request),
    .icache_bus_access_accept (icache_bus_access_accept),
    .icache_raddr             (icache_bus_raddr),
    .icache_rdata             (icache_bus_rdata),

    .dcache_bus_access_request(dcache_bus_access_request),
    .dcache_bus_access_accept (dcache_bus_access_accept),
    .dcache_ren               (dcache_bus_ren),
    .dcache_wen               (dcache_bus_wen),
    .dcache_addr              (dcache_bus_addr),
    .dcache_wdata             (dcache_bus_wdata),
    .dcache_rdata             (dcache_bus_rdata),

    .rom_rdata                (rom_rdata),
    .rom_raddr                (rom_raddr),

    .ram_rdata                (ram_rdata),
    .ram_addr                 (ram_addr),
    .ram_wdata                (ram_wdata),
    .ram_wen                  (ram_wen),
    .ram_ren                  (ram_ren),

    .uart_data_out            (uart_data_out),
    .uart_data_in             (uart_data_in),
    .uart_addr                (uart_addr),
    .uart_configure           (uart_configure)
);

riscv_icache icache_U0 (
    .clk        (clk), 
    .srst_n     (srst_n),

    .read_req   (icache_read_request),
    .pc         (icache_pc),
    .flush      (icache_flush),
    .read_ack   (icache_accept),
    .data_val   (icache_data_valid),
    .data       (icache_inst),

    .way_index  (icache_way_index),
    .way_wdata  (icache_way_wdata),

    .way0_ren   (icache_way0_ren),
    .way0_wen   (icache_way0_wen),
    .way0_rdata (icache_way0_rdata),

    .way1_ren   (icache_way1_ren),
    .way1_wen   (icache_way1_wen),
    .way1_rdata (icache_way1_rdata),

    // reload 
    .reload_data(icache_bus_rdata),
    .reload_ack (icache_bus_access_accept),
    .reload_req (icache_bus_access_request),
    .reload_addr(icache_bus_raddr)
);

riscv_dcache dcache_U0 (
    .clk                (clk),
    .srst_n             (srst_n),

    .bus_access_request (dcache_bus_access_request),
    .bus_access_accept  (dcache_bus_access_accept),

    .read_request       (dcache_read_request),
    .write_request      (dcache_write_request),
    .request_addr       (dcache_addr),
    .request_wdata      (dcache_wdata),
    .busy               (dcache_busy),
    .request_accept     (dcache_accept),
    .request_rdata_valid(dcache_rdata_valid),
    .request_wdata_valid(dcache_wdata_valid),
    .request_data       (dcache_data),

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

    .bus_ren            (dcache_bus_ren),
    .bus_wen            (dcache_bus_wen),
    .bus_rdata          (dcache_bus_rdata),
    .bus_addr           (dcache_bus_addr),
    .bus_wdata          (dcache_bus_wdata)
);

uart uart (
    .clk       (clk),
    .srst_n    (srst_n),

    .configure (uart_configure),
    .addr      (uart_addr),
    .data_in   (uart_data_in),
    .data_out  (uart_data_out),

    .tx        (tx),
    .rx        (rx)
);

endmodule
