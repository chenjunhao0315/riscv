//=============================================
//       Dual Issue Inorder RISC-V CPU              
// 
//=============================================

// https://classes.engineering.wustl.edu/ese566/Lecture/week7b.pdf

`include "../hdl/riscv_def.v"

module riscv_pipeline_controller (
	input        clk,
	input        srst_n,

	input        issue_valid,
	input        issue_stall,
	input [`UNIT_NUM-1:0] issue_unit_usage,
	input [31:0] issue_inst,
	input [31:0] issue_pc,
	input [31:0] issue_ra_data,
	input [31:0] issue_rb_data,

	// Single cycle instruction
	input [31:0]  alu_result,
	input [31:0]  csr_result_rdata,
	input         csr_result_write,
	input [31:0]  csr_result_wdata,

	output        load_stage1,
	output        mul_stage1,
	output        branch_stage1,
	output [ 4:0] rd_stage1,
	output [31:0] result_stage1,

	// Multi cycle instruction
	input         mem_unit_finish,
	input [31:0]  mem_data_in,
	input [31:0]  mul_result,
	input         div_result_valid,
	input [31:0]  div_result,

	output [ 4:0] rd_stage2,
	output [31:0] result_stage2,

	// Commit
	output        writeback_valid,
	output        writeback_div,
	output [4:0]  writeback_rd,
	output [31:0] writeback_data,
	output [31:0] writeback_ra_data,
	output [31:0] writeback_rb_data,
	output [31:0] writeback_pc,
	output [31:0] writeback_inst,
	output        writeback_csr,

	output        writeback_csr_write,
	output [11:0] writeback_csr_waddr,
	output [31:0] writeback_csr_wdata,

	output        stall
);

localparam CTRL_NUM    = 8;
localparam CTRL_ALU    = 0;
localparam CTRL_LOAD   = 1;
localparam CTRL_SAVE   = 2;
localparam CTRL_BRANCH = 3;
localparam CTRL_MUL    = 4;
localparam CTRL_DIV    = 5;
localparam CTRL_RD     = 6;
localparam CTRL_CSR    = 7;


// STAGE1
reg        valid_stage1_q, valid_stage1_n;
reg [31:0] pc_stage1_q, pc_stage1_n;
reg [31:0] inst_stage1_q, inst_stage1_n;
reg [31:0] ra_data_stage1_q, ra_data_stage1_n;
reg [31:0] rb_data_stage1_q, rb_data_stage1_n;
reg [CTRL_NUM-1:0] ctrl_status_stage1_q, ctrl_status_stage1_n;

always @ (posedge clk) begin
	if (~srst_n) begin
		valid_stage1_q       <= 1'b0;
		pc_stage1_q          <= 32'b0;
		inst_stage1_q        <= 32'b0;
		ra_data_stage1_q     <= 32'b0;
		rb_data_stage1_q     <= 32'b0;
		ctrl_status_stage1_q <= {(CTRL_NUM){1'b0}};
	end else begin
		if (!issue_stall) begin
			valid_stage1_q       <= valid_stage1_n;
			pc_stage1_q          <= pc_stage1_n;
			inst_stage1_q        <= inst_stage1_n;
			ra_data_stage1_q     <= ra_data_stage1_n;
			rb_data_stage1_q     <= rb_data_stage1_n;
			ctrl_status_stage1_q <= ctrl_status_stage1_n;
		end
	end
end

always @ * begin
	if (issue_valid) begin
		valid_stage1_n                    = 1'b1;
		pc_stage1_n                       = issue_pc;
		inst_stage1_n                     = issue_inst;
		ra_data_stage1_n                  = issue_ra_data;
		rb_data_stage1_n                  = issue_rb_data;
		ctrl_status_stage1_n[CTRL_ALU]    = issue_unit_usage[`ALU_USE];
		ctrl_status_stage1_n[CTRL_LOAD]   = issue_unit_usage[`LSU_USE] && issue_unit_usage[`RD_USE];
		ctrl_status_stage1_n[CTRL_SAVE]   = issue_unit_usage[`LSU_USE] && !issue_unit_usage[`RD_USE];
		ctrl_status_stage1_n[CTRL_BRANCH] = issue_unit_usage[`BRANCH_USE];
		ctrl_status_stage1_n[CTRL_MUL]    = issue_unit_usage[`MUL_USE];
		ctrl_status_stage1_n[CTRL_DIV]    = issue_unit_usage[`DIV_USE];
		ctrl_status_stage1_n[CTRL_RD]     = issue_unit_usage[`RD_USE];
		ctrl_status_stage1_n[CTRL_CSR]    = issue_unit_usage[`CSR_USE];
	end else begin
		valid_stage1_n       = 1'b0;
		pc_stage1_n          = 32'b0;
		inst_stage1_n        = 32'b0;
		ra_data_stage1_n     = 32'b0;
		rb_data_stage1_n     = 32'b0;
		ctrl_status_stage1_n = {(CTRL_NUM){1'b0}};
	end
end

assign rd_stage1     = ({5{ctrl_status_stage1_q[CTRL_RD]}} & inst_stage1_q[`RD_MASK]);
assign load_stage1   = ctrl_status_stage1_q[CTRL_LOAD];
assign mul_stage1    = ctrl_status_stage1_q[CTRL_MUL];
assign branch_stage1 = ctrl_status_stage1_q[CTRL_BRANCH];
assign result_stage1 = (ctrl_status_stage1_q[CTRL_DIV] && valid_stage1_q) ? div_result : alu_result;

// STAGE2
reg        valid_stage2_q, valid_stage2_n;
reg [31:0] pc_stage2_q, pc_stage2_n;
reg [31:0] inst_stage2_q, inst_stage2_n;
reg [31:0] ra_data_stage2_q, ra_data_stage2_n;
reg [31:0] rb_data_stage2_q, rb_data_stage2_n;
reg        csr_result_write_stage2_q, csr_result_write_stage2_n;
reg [31:0] csr_result_wdata_stage2_q, csr_result_wdata_stage2_n;
reg [CTRL_NUM-1:0] ctrl_status_stage2_q, ctrl_status_stage2_n;

reg [31:0] unit_result_stage2_q, unit_result_stage2_n;

always @ (posedge clk) begin
	if (~srst_n) begin
		valid_stage2_q            <= 1'b0;
		pc_stage2_q               <= 32'b0;
		inst_stage2_q             <= 32'b0;
		ra_data_stage2_q          <= 32'b0;
		rb_data_stage2_q          <= 32'b0;
		ctrl_status_stage2_q      <= {(CTRL_NUM){1'b0}};
		unit_result_stage2_q      <= 32'b0;
		csr_result_write_stage2_q <= 1'b0;
		csr_result_wdata_stage2_q <= 32'b0;
	end else begin
		if (!issue_stall) begin
			valid_stage2_q            <= valid_stage2_n;
			pc_stage2_q               <= pc_stage2_n;
			inst_stage2_q             <= inst_stage2_n;
			ra_data_stage2_q          <= ra_data_stage2_n;
			rb_data_stage2_q          <= rb_data_stage2_n;
			ctrl_status_stage2_q      <= ctrl_status_stage2_n;
			unit_result_stage2_q      <= unit_result_stage2_n;
			csr_result_write_stage2_q <= csr_result_write_stage2_n;
			csr_result_wdata_stage2_q <= csr_result_wdata_stage2_n;
		end
	end
end

always @ * begin
	valid_stage2_n            = valid_stage1_q;
	pc_stage2_n               = pc_stage1_q;
	inst_stage2_n             = inst_stage1_q;
	ra_data_stage2_n          = ra_data_stage1_q;
	rb_data_stage2_n          = rb_data_stage1_q;
	ctrl_status_stage2_n      = ctrl_status_stage1_q;
	csr_result_write_stage2_n = csr_result_write;
	csr_result_wdata_stage2_n = csr_result_wdata;

	if (ctrl_status_stage1_q[CTRL_DIV]) begin
		unit_result_stage2_n = div_result;
	end else if (ctrl_status_stage1_q[CTRL_LOAD]) begin
		unit_result_stage2_n = mem_data_in;
	end else if (ctrl_status_stage1_q[CTRL_CSR]) begin
		unit_result_stage2_n = csr_result_rdata;
	end else begin
		unit_result_stage2_n = alu_result;
	end
		
end

wire valid_stage2_s = valid_stage2_q && !issue_stall;

reg [31:0] unit_reuslt_stage2_f;

always @ * begin
	unit_reuslt_stage2_f = unit_result_stage2_q;

	if (valid_stage2_s && ctrl_status_stage2_q[CTRL_MUL]) begin
		unit_reuslt_stage2_f = mul_result;
	end
end

assign stall = (ctrl_status_stage1_q[CTRL_DIV] && !div_result_valid) || ((ctrl_status_stage1_q[CTRL_LOAD] || ctrl_status_stage1_q[CTRL_SAVE]) && !mem_unit_finish);

assign rd_stage2 = {5{(valid_stage2_s && ctrl_status_stage2_q[CTRL_RD] && !stall)}} & inst_stage2_q[`RD_MASK];
assign result_stage2 = unit_reuslt_stage2_f;

// WRITEBACK
reg        valid_wb_q, valid_wb_n;
reg [31:0] pc_wb_q, pc_wb_n;
reg [31:0] inst_wb_q, inst_wb_n;
reg [31:0] ra_data_wb_q, ra_data_wb_n;
reg [31:0] rb_data_wb_q, rb_data_wb_n;
reg        csr_result_write_wb_q, csr_result_write_wb_n;
reg [31:0] csr_result_wdata_wb_q, csr_result_wdata_wb_n;
reg [CTRL_NUM-1:0] ctrl_status_wb_q, ctrl_status_wb_n;

reg [31:0] unit_result_wb_q, unit_result_wb_n;

always @ (posedge clk) begin
	if (~srst_n) begin
		valid_wb_q            <= 1'b0;
		pc_wb_q               <= 32'b0;
		inst_wb_q             <= 32'b0;
		ra_data_wb_q          <= 32'b0;
		rb_data_wb_q          <= 32'b0;
		ctrl_status_wb_q      <= {(CTRL_NUM){1'b0}};
		unit_result_wb_q      <= 32'b0;
		csr_result_write_wb_q <= 1'b0;
		csr_result_wdata_wb_q <= 32'b0;
	end else begin
		if (!issue_stall) begin
			valid_wb_q            <= valid_wb_n;
			pc_wb_q               <= pc_wb_n;
			inst_wb_q             <= inst_wb_n;
			ra_data_wb_q          <= ra_data_wb_n;
			rb_data_wb_q          <= rb_data_wb_n;
			ctrl_status_wb_q      <= ctrl_status_wb_n;
			unit_result_wb_q      <= unit_result_wb_n;
			csr_result_write_wb_q <= csr_result_write_wb_n;
			csr_result_wdata_wb_q <= csr_result_wdata_wb_n;
		end
	end
end

always @ * begin
	valid_wb_n            = valid_stage2_q;
	pc_wb_n               = pc_stage2_q;
	inst_wb_n             = inst_stage2_q;
	ra_data_wb_n          = ra_data_stage2_q;
	rb_data_wb_n          = rb_data_stage2_q;
	ctrl_status_wb_n      = ctrl_status_stage2_q;
	csr_result_write_wb_n = csr_result_write_stage2_q;
	csr_result_wdata_wb_n = csr_result_wdata_stage2_q;

	if (valid_stage2_q && ctrl_status_stage2_q[CTRL_MUL]) begin
		unit_result_wb_n = mul_result;
	end else begin
		unit_result_wb_n = unit_result_stage2_q;
	end
		
end

assign writeback_valid     = valid_wb_q && !issue_stall;
assign writeback_rd        = {5{(writeback_valid && ctrl_status_wb_q[CTRL_RD] && !stall)}} & inst_wb_q[`RD_MASK];
assign writeback_data      = unit_result_wb_q;
assign writeback_ra_data   = ra_data_wb_q;
assign writeback_rb_data   = rb_data_wb_q;
assign writeback_pc        = pc_wb_q;
assign writeback_inst      = inst_wb_q;
assign writeback_div       = ctrl_status_wb_q[CTRL_DIV];

assign writeback_csr       = ctrl_status_wb_q[CTRL_CSR] && !issue_stall;
assign writeback_csr_waddr = inst_wb_q[31:20];
assign writeback_csr_write = csr_result_write_wb_q;
assign writeback_csr_wdata = csr_result_wdata_wb_q;

endmodule