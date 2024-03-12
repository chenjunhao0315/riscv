//=============================================
//       Dual Issue Inorder RISC-V CPU              
// 
//=============================================

`include "../hdl/riscv_def.v"

module riscv_decode_stage 
# (
	parameter SUPPORT_MULDIV = 1
)
(
	input         clk,
	input         srst_n,

	input         fetch_valid,
	input [31:0]  fetch_pc,
	input [63:0]  fetch_inst,
	input         fetch_predict_valid,

	input         branch_occur,

	output        fetch_result_been_accepted,

	input         way0_inst_been_accepted,
	output        way0_valid,
	output [31:0] way0_inst,
	output [31:0] way0_pc,
	output [`UNIT_NUM-1:0] way0_unit_usage,

	input         way1_inst_been_accepted,
	output        way1_valid,
	output [31:0] way1_inst,
	output [31:0] way1_pc,
	output [`UNIT_NUM-1:0] way1_unit_usage
);

wire [`UNIT_NUM-1:0] way0_unit_usage_decode;
wire [`UNIT_NUM-1:0] way1_unit_usage_decode;

riscv_decoder 
#(
	.SUPPORT_MULDIV(SUPPORT_MULDIV)
) way0_decoder (
	.inst      (fetch_inst[0 +: 32]),
	.alu       (way0_unit_usage_decode[`ALU_USE]),
	.lsu       (way0_unit_usage_decode[`LSU_USE]),
	.branch    (way0_unit_usage_decode[`BRANCH_USE]),
	.mul       (way0_unit_usage_decode[`MUL_USE]),
	.div       (way0_unit_usage_decode[`DIV_USE]),
	.rd        (way0_unit_usage_decode[`RD_USE]),
	.csr       (way0_unit_usage_decode[`CSR_USE])
);

riscv_decoder 
#(
	.SUPPORT_MULDIV(SUPPORT_MULDIV)
) way1_decoder (
	.inst      (fetch_inst[32 +: 32]),
	.alu       (way1_unit_usage_decode[`ALU_USE]),
	.lsu       (way1_unit_usage_decode[`LSU_USE]),
	.branch    (way1_unit_usage_decode[`BRANCH_USE]),
	.mul       (way1_unit_usage_decode[`MUL_USE]),
	.div       (way1_unit_usage_decode[`DIV_USE]),
	.rd        (way1_unit_usage_decode[`RD_USE]),
	.csr       (way1_unit_usage_decode[`CSR_USE])
);

riscv_instruction_queue instruction_queue (
	.clk             (clk),
	.srst_n          (srst_n),

	.flush           (branch_occur),

	.push            (fetch_valid),
	.pc_in           (fetch_pc),
	.inst_in         (fetch_inst),
	.predict_valid_in(fetch_predict_valid),
	.unit_usage0_in  (way0_unit_usage_decode),
	.unit_usage1_in  (way1_unit_usage_decode),
	.push_accept     (fetch_result_been_accepted),

	.pop0            (way0_inst_been_accepted),
	.valid0          (way0_valid),
	.pc0             (way0_pc),
	.inst0           (way0_inst),
	.unit_usage0     (way0_unit_usage),

	.pop1            (way1_inst_been_accepted),
	.valid1          (way1_valid),
	.pc1             (way1_pc),
	.inst1           (way1_inst),
	.unit_usage1     (way1_unit_usage)
);

endmodule