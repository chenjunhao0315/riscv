`include "../../RTL/hdl/riscv_def.v"

module test_post_sim;

parameter CYCLE = 10;
parameter MAX_CYCLE = 4096 * 20;
parameter RAM_SIZE = 16 * 1024 * 8;
parameter ROM_SIZE = 32 * 1024 * 8;
parameter INST_LENGTH = ROM_SIZE / 32;

reg [31:0] inst [0:INST_LENGTH-1];

reg clk;
reg srst_n;
wire tx;
wire rx = 1'b0;

wire [63:0] rom_rdata;
wire [31:0] rom_raddr;

wire [31:0] ram_rdata;
wire [31:0] ram_addr;
wire [31:0] ram_wdata;
wire [ 3:0] ram_wen;
wire        ram_ren;

wire [5:0]  icache_way_index;
wire [63:0] icache_way_wdata;

wire [3:0]  icache_way0_ren;
wire [3:0]  icache_way0_wen;
wire [63:0] icache_way0_rdata;
wire [3:0]  icache_way1_ren;
wire [3:0]  icache_way1_wen;
wire [63:0] icache_way1_rdata;

wire [31:0] dcache_rdata0;
wire [31:0] dcache_rdata1;
wire [ 3:0] dcache_wen1;
wire [ 3:0] dcache_wen0;
wire [31:0] dcache_wdata0;
wire [31:0] dcache_wdata1;
wire        dcache_ren0;
wire        dcache_ren1;
wire [2:0]  dcache_block_offset;
wire [5:0]  dcache_index;

integer     configure_done;
reg         u0_configure;
reg [31:0]  u0_addr;
reg [31:0]  u0_data_in;
wire [31:0] u0_data_out;

// dump waveform
initial begin
	$dumpfile("post_sim.vcd");  
	$dumpvars;
end

initial begin
  $sdf_annotate("../CHIP.sdf", CHIP0);
end

// system clk
initial begin : proc_system
    clk = 0;
    while(1) #(CYCLE / 2) clk = ~clk;
end

riscv_top_top CHIP0 (
    .clk              (clk),
    .srst_n           (srst_n),

    .rom_rdata        (rom_rdata),
    .rom_raddr        (rom_raddr),

    .ram_rdata        (ram_rdata),
    .ram_addr         (ram_addr),
    .ram_wdata        (ram_wdata),
    .ram_wen          (ram_wen),
    .ram_ren          (ram_ren),

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

rom
#(
    .DATA_NUM  (ROM_SIZE / 64),
    .ADDR_WIDTH (($clog2(ROM_SIZE / 64) + 1)) 
) rom (
    .clk   (clk),
    .srst_n(srst_n),

    .addr  (rom_raddr[3 +: ($clog2(ROM_SIZE / 64) + 1)]),
    
    .rdata (rom_rdata)
);

ram
#(
    .DATA_NUM  (RAM_SIZE / 32),
    .ADDR_WIDTH (($clog2(RAM_SIZE / 32) + 1))
) ram (
    .clk   (clk),
    .srst_n(srst_n),

    .ren   (ram_ren),
    .wen   (ram_wen),
    .addr  (ram_addr[2 +: ($clog2(RAM_SIZE / 32) + 1)]),
    .wdata (ram_wdata),

    .rdata (ram_rdata)
);

cache_ram 
#(
    .DATA_LEN  (4),
    .DATA_PACK (2),
    .DATA_WIDTH(32),
    .DATA_NUM  (64),
    .ADDR_WIDTH(6)
) icache_way0 (
    .clk   (clk),
    .srst_n(srst_n),

    .addr  (icache_way_index),
    .wdata (icache_way_wdata),
    .ren   (icache_way0_ren),
    .wen   (icache_way0_wen),

    .rdata (icache_way0_rdata)
);

cache_ram 
#(
    .DATA_LEN  (4),
    .DATA_PACK (2),
    .DATA_WIDTH(32),
    .DATA_NUM  (64),
    .ADDR_WIDTH(6)
) icache_way1 (
    .clk   (clk),
    .srst_n(srst_n),

    .addr  (icache_way_index),
    .wdata (icache_way_wdata),
    .ren   (icache_way1_ren),
    .wen   (icache_way1_wen),

    .rdata (icache_way1_rdata)
);

dcache_ram dcache_way0 
(
    .clk(clk),
    .srst_n(srst_n),

    .wdata(dcache_wdata0),
    .wen(dcache_wen0),
    .ren(dcache_ren0),
    .block_offset(dcache_block_offset),
    .index(dcache_index),

    .rdata(dcache_rdata0)
);

dcache_ram dcache_way1 
(
    .clk(clk),
    .srst_n(srst_n),

    .wdata(dcache_wdata1),
    .wen(dcache_wen1),
    .ren(dcache_ren1),
    .block_offset(dcache_block_offset),
    .index(dcache_index),

    .rdata(dcache_rdata1)
);

uart1 UART_U0
(
    .clk      (clk),
    .srst_n   (srst_n),

    .configure(u0_configure),
    .addr     (u0_addr),
    .data_in  (u0_data_in),
    .data_out (u0_data_out),

    .rx       (tx)
);

initial begin
    $readmemh("../../SW/TP/inst_simple.data", inst);
    load_inst_to_rom();

    // reset
    srst_n = 1; 
    @(negedge clk); srst_n = 0; 
	@(negedge clk); srst_n = 0; 
    @(negedge clk); srst_n = 1; 
end

initial begin
#(MAX_CYCLE);
$finish;
end

initial begin
    // enable tx rx
    #(CYCLE * 5);

    @(negedge clk);
    u0_configure = 1'b1;
    u0_addr = {24'b0, 8'h00}; u0_data_in = 32'h3;
    @(negedge clk);
    u0_configure = 1'b0;

    configure_done = 1'b1;
end

initial begin
    wait (configure_done);
    while(1) begin
        @(posedge clk); // set receive enable
        u0_configure = 1'b1;
        u0_addr = {24'b0, 8'h04}; u0_data_in = {24'b0, 8'h0};
        @(posedge clk); // check receive status
        u0_configure = 1'b0;
        u0_addr = {24'b0, 8'h04};
    	@(posedge clk);
        wait(u0_data_out[1] == 1'b1); // receive finish
        @(posedge clk);
        u0_addr = {24'b0, 8'h10};
        @(posedge clk);
        $write("%c", u0_data_out[7:0]);
		if (u0_data_out[7:0] === "@") begin
			$display("\n ____                    _ ");
         	$display("|  _ \\   __ _  ___  ___ | |");
         	$display("| |_) | / _` |/ __|/ __|| |");
         	$display("|  __/ | (_| |\\__ \\\\__ \\|_|");
         	$display("|_|     \\__,_||___/|___/(_)");
         	$display("                           ");
         	$finish;
        end else if (u0_data_out[7:0] === "$") begin
            $display("\n _____         _  _                ");
            $display("|  ___|  __ _ (_)| |   __ _   __ _ ");
            $display("| |_    / _` || || |  / _` | / _` |");
            $display("|  _|  | (_| || || | | (_| || (_| |");
            $display("|_|     \\__,_||_||_|  \\__, | \\__, |");
            $display("                         |_|    |_|");
            $finish;
        end
    end
end

integer i;

task load_inst_to_rom;

for (i = 0; i < INST_LENGTH; i = i + 1) begin
    rom.rom[i] = {inst[i * 2 + 1], inst[i * 2]}; 
end
    
endtask

endmodule
