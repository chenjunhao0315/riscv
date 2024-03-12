//=============================================
//       Dual Issue Inorder RISC-V CPU              
// 
//=============================================

// circular queue

`include "../hdl/riscv_def.v"

module riscv_instruction_queue
#(
	parameter CAPACITY = 2
)
(
	input         clk,
	input         srst_n,

	input         flush,

	input         push,
	input [31:0]  pc_in,
	input [63:0]  inst_in,
	input         predict_valid_in,
	input [`UNIT_NUM-1:0] unit_usage0_in,
	input [`UNIT_NUM-1:0] unit_usage1_in,
	output        push_accept,

	input         pop0,
	output        valid0,
	output [31:0] pc0,
	output [31:0] inst0,
	output [`UNIT_NUM-1:0] unit_usage0,

	input         pop1,
	output        valid1,
	output [31:0] pc1,
	output [31:0] inst1,
	output [`UNIT_NUM-1:0] unit_usage1
);

localparam ADDR_WIDTH = $clog2(CAPACITY);
localparam SIZE_WIDTH = ADDR_WIDTH + 1;

reg [31:0] pc_queue [0:CAPACITY-1];
reg [63:0] inst_queue [0:CAPACITY-1];
reg valid0_queue [0:CAPACITY-1];
reg valid1_queue [0:CAPACITY-1];
reg [`UNIT_NUM-1:0]  unit_usage0_queue [0:CAPACITY-1];
reg [`UNIT_NUM-1:0]  unit_usage1_queue [0:CAPACITY-1];
reg [ADDR_WIDTH-1:0] read_addr;
reg [ADDR_WIDTH-1:0] write_addr;
reg [SIZE_WIDTH-1:0] size;

wire push_s = push && push_accept;
wire pop0_s = pop0 && valid0;
wire pop1_s = pop1 && valid1;
wire pop_finish_s = (pop0_s && pop1_s) || (pop0_s && !valid1) || (pop1_s && !valid0); // two issue popped

always @ (posedge clk) begin
	if (~srst_n || flush) begin
		size <= {(SIZE_WIDTH){1'b0}};
	end else begin
		if (!push_s && pop_finish_s) begin // two issue popped -> size - 1
			size <= size - 1;
		end else if (push_s && !pop_finish_s) begin // push and two issue haven't totally popped -> size + 1
			size <= size + 1;
		end // else obtain
	end
end

integer i;

always @ (posedge clk) begin
	if (~srst_n || flush) begin
		read_addr  <= {(ADDR_WIDTH){1'b0}};
		write_addr <= {(ADDR_WIDTH){1'b0}};
		for (i = 0; i < CAPACITY; i = i + 1) begin
			pc_queue[i]          <= 32'b0;
			inst_queue[i]        <= 64'b0;
			valid0_queue[i]      <= 1'b0;
			valid1_queue[i]      <= 1'b0;
			unit_usage0_queue[i] <= {(`UNIT_NUM){1'b0}};
			unit_usage1_queue[i] <= {(`UNIT_NUM){1'b0}};
		end
	end else begin
		if (push_s) begin
			pc_queue[write_addr]          <= pc_in;
			inst_queue[write_addr]        <= inst_in;
			valid0_queue[write_addr]      <= 1'b1;
			valid1_queue[write_addr]      <= predict_valid_in;
			unit_usage0_queue[write_addr] <= unit_usage0_in;
			unit_usage1_queue[write_addr] <= unit_usage1_in;
			write_addr                    <= write_addr + 1;
		end

		if (pop0_s) begin
			valid0_queue[read_addr] <= 1'b0;
		end

		if (pop1_s) begin
			valid1_queue[read_addr] <= 1'b0;
		end

		if (pop_finish_s) begin
			read_addr <= read_addr + 1;
		end
	end
end

// OUTPUT
assign push_accept = size != CAPACITY;

assign valid0      = (size != 0) && valid0_queue[read_addr];
assign valid1      = (size != 0) && valid1_queue[read_addr];
assign pc0         = {pc_queue[read_addr][31:3], 3'b000};
assign pc1         = {pc_queue[read_addr][31:3], 3'b100};
assign inst0       = inst_queue[read_addr][ 0 +: 32];
assign inst1       = inst_queue[read_addr][32 +: 32];
assign unit_usage0 = unit_usage0_queue[read_addr];
assign unit_usage1 = unit_usage1_queue[read_addr];

endmodule