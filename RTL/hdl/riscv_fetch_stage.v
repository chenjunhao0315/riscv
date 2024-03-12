//=============================================
//       Dual Issue Inorder RISC-V CPU              
// 
//=============================================

module riscv_fetch_stage (
	input         clk,
	input         srst_n,

	input [31:0]  pc_next, // from pc stage
	input         predict_valid_next,

	// BRANCH
	input         branch_occur,
	input [31:0]  branch_target,

	// ICACHE
	input         icache_accept, // from icache
	input         icache_data_valid,
	input [63:0]  icache_inst,
	output        icache_read_request,
	output [31:0] icache_pc,
	output        icache_flush,

	output [31:0] pc_fetch_now_process,
	output        pc_next_been_accept,

	// DECODE STAGE
	input         fetch_result_been_accepted, // from decode stage
	output        fetch_valid,
	output [31:0] fetch_pc,
	output [63:0] fetch_inst,
	output        fetch_predict_valid
);

reg [31:0]  pc_process;
reg [31:0]  pc_sync;
reg         pred_valid_sync;
wire [31:0] icache_pc_s = (branch_occur) ? branch_target : pc_process;

always @ (posedge clk) begin
	if (~srst_n) begin
		pc_process      <= 32'b0;
		pc_sync         <= 32'b0;
		pred_valid_sync <= 1'b1;
	end else begin
		if (icache_read_request && icache_accept) begin
			pc_process      <= pc_next;
			pc_sync         <= icache_pc_s;
			pred_valid_sync <= predict_valid_next;
		end else if (icache_data_valid) begin
			pred_valid_sync <= 1'b1;
		end
	end
end

assign icache_read_request  = fetch_result_been_accepted || branch_occur;
assign icache_pc            = {icache_pc_s[31:3], 3'b0};
assign icache_flush         = branch_occur;

assign pc_fetch_now_process = icache_pc_s;
assign pc_next_been_accept  = icache_read_request && icache_accept;

riscv_skid_buffer
# (
	.DATA_WIDTH(64+32+1)
) fetch_stage_buffer (
	.clk           (clk),
	.srst_n        (srst_n),

	.flush         (icache_flush),

	.data_in       ({icache_inst, pc_sync, pred_valid_sync}),
	.data_in_valid (icache_data_valid),

	.data_out      ({fetch_inst, fetch_pc, fetch_predict_valid}),
	.data_out_valid(fetch_valid),
	.data_out_ready(fetch_result_been_accepted)
);

endmodule