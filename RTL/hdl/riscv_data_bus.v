//=============================================
//       Dual Issue Inorder RISC-V CPU              
// 
//=============================================

module riscv_data_bus #(
    parameter DATA_WIDTH = 32
)
(
    input clk,
	input srst_n,

    // ICACHE
    input             icache_bus_access_request,
    input      [31:0] icache_raddr,
    output reg [63:0] icache_rdata,
    output            icache_bus_access_accept,

    // DCACHE
    input             dcache_bus_access_request,
    input             dcache_ren,
    input      [ 3:0] dcache_wen,
    input      [31:0] dcache_addr,
    input      [31:0] dcache_wdata,
    output reg [31:0] dcache_rdata,
    output            dcache_bus_access_accept,

    // ROM
    input      [63:0] rom_rdata,
    output reg [31:0] rom_raddr,

    // RAM
    input      [31:0] ram_rdata,
    output reg [31:0] ram_addr,
    output reg [31:0] ram_wdata,
    output reg [ 3:0] ram_wen,
    output reg        ram_ren,

    // UART
    input      [31:0] uart_data_out,
    output reg [31:0] uart_data_in,
    output reg [31:0] uart_addr,
    output reg        uart_configure
);

localparam UART_IDX = 4'd2, ROM_IDX = 4'd0, RAM_IDX = 4'd1;
localparam UART = 2, ICACHE = 0, DCACHE = 1;

wire [3:0] icache_target = icache_raddr[31 -: 4];
wire [3:0] dcache_target = dcache_addr[31 -: 4];

wire [2:0] request = {1'b1, dcache_bus_access_request, icache_bus_access_request};
wire [2:0] rom_request  = {1'b0, dcache_target == ROM_IDX, icache_target == ROM_IDX} & request;
wire [2:0] ram_request  = {1'b0, dcache_target == RAM_IDX, icache_target == RAM_IDX} & request;
wire [2:0] uart_request = {1'b0, dcache_target == UART_IDX, icache_target == UART_IDX} & request;

// ROM ACCESS CONTROL
// reg [31:0] rom_raddr;
reg [2:0] rom_occupy;

always @ * begin
    rom_raddr = 32'b0;
    rom_occupy = 3'b0;

    if (rom_request[UART]) begin
        rom_occupy[UART] = 1'b1;
    end else if (rom_request[ICACHE]) begin
        rom_raddr = icache_raddr;
        rom_occupy[ICACHE] = 1'b1;
    end else if (rom_request[DCACHE]) begin
        rom_raddr = dcache_addr;
        rom_occupy[DCACHE] = 1'b1;
    end
end

// RAM ACCESS CONTROL
reg [ 2:0] ram_occupy;

always @ * begin
    ram_addr = 32'b0;
    ram_occupy = 3'b0;
    ram_wdata = 32'b0;
    ram_wen = 4'b0;
    ram_ren = 1'b0;

    if (ram_request[UART]) begin
        ram_occupy[UART] = 1'b1;
    end else if (ram_request[ICACHE]) begin
        ram_addr = icache_raddr;
        ram_occupy[ICACHE] = 1'b1;
        ram_ren = 1'b1;
    end else if (ram_request[DCACHE]) begin
        ram_addr = dcache_addr;
        ram_occupy[DCACHE] = 1'b1;
        ram_wdata = dcache_wdata;
        ram_wen = dcache_wen;
        ram_ren = dcache_ren;
    end
end

// UART ACCESS CONTROL
reg [2:0] uart_occupy;

always @ * begin
    uart_configure = 1'b0;
    uart_addr = 32'b0;
    uart_occupy = 3'b0;
    uart_data_in = 32'b0;

    if (uart_request[UART]) begin
        uart_occupy[UART] = 1'b1;
    end else if (uart_request[ICACHE]) begin
        uart_addr = icache_raddr;
        uart_occupy[ICACHE] = 1'b1;
    end else if (uart_request[DCACHE]) begin
        uart_addr = dcache_addr;
        uart_occupy[DCACHE] = 1'b1;
        uart_configure = dcache_wen;
        uart_data_in = dcache_wdata;
    end
end

assign icache_bus_access_accept = ((rom_request[ICACHE] && rom_occupy[ICACHE]) || (ram_request[ICACHE] && ram_occupy[ICACHE]) || (uart_request[ICACHE] && uart_occupy[ICACHE]));
assign dcache_bus_access_accept = ((rom_request[DCACHE] && rom_occupy[DCACHE]) || (ram_request[DCACHE] && ram_occupy[DCACHE]) || (uart_request[DCACHE] && uart_occupy[DCACHE]));

reg [2:0]  rom_occupy_sync, rom_occupy_sync_buf;
reg [2:0]  ram_occupy_sync, ram_occupy_sync_buf;
reg [31:0] rom_raddr_sync, rom_raddr_sync_buf;

always @ (posedge clk) begin
	if (~srst_n) begin
		rom_occupy_sync <= 3'b0;
    	ram_occupy_sync <= 3'b0;
	    rom_raddr_sync  <= 32'b0;
	end else begin
    	rom_occupy_sync <= rom_occupy;
    	ram_occupy_sync <= ram_occupy;
	    rom_raddr_sync  <= rom_raddr;
		rom_occupy_sync_buf <= rom_occupy_sync;
		ram_occupy_sync_buf <= ram_occupy_sync;
		rom_raddr_sync_buf <= rom_raddr_sync;
	end
end

always @ * begin
    icache_rdata = 32'b0;

    case (1'b1) // synopsys parallel_case
        rom_occupy_sync_buf[ICACHE]: begin
            icache_rdata = rom_rdata;
        end
        ram_occupy_sync_buf[ICACHE]: begin
            icache_rdata = ram_rdata;
        end
    endcase
end

always @ * begin
    dcache_rdata = 32'b0;

    case (1'b1) // synopsys parallel_case
        rom_occupy_sync_buf[DCACHE]: begin
            dcache_rdata = (rom_raddr_sync_buf[2]) ? rom_rdata[32 +: 32] : rom_rdata[0 +: 32];
        end
        ram_occupy_sync_buf[DCACHE]: begin
            dcache_rdata = ram_rdata;
        end
    endcase
end

endmodule
