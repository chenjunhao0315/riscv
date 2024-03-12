`include "../hdl/riscv_def.v"

module riscv_mul
(
	input        clk,
	input        srst_n,
	input        valid, 
	input [31:0] opcode,
	input [31:0] ra,
	input [31:0] rb,
	input        hold, 
	output reg [31:0] result
);

wire [64:0] result_total;
reg [31:0]  result_r;
reg [32:0]  ra_q;
reg [32:0]  rb_q;
reg [32:0]  ra_r;
reg [32:0]  rb_r;
reg select;

wire mul = ((opcode & `INST_MUL_MASK) == `INST_MUL)       ||
		   ((opcode & `INST_MULH_MASK) == `INST_MULH)     ||
		   ((opcode & `INST_MULHSU_MASK) == `INST_MULHSU) ||
		   ((opcode & `INST_MULHU_MASK) == `INST_MULHU);

always @* begin
	if ((opcode & `INST_MULH_MASK) == `INST_MULH) begin
		ra_r = {ra[31], ra[31:0]};
		rb_r = {rb[31], rb[31:0]};
	end else if ((opcode & `INST_MULHSU_MASK) == `INST_MULHSU) begin
		ra_r = {ra[31], ra[31:0]};
		rb_r = {1'b0, rb[31:0]};
	end else begin 		// MUL || MULHU
		ra_r = {1'b0, ra[31:0]};
		rb_r = {1'b0, rb[31:0]};
	end
end

always @(posedge clk) begin
	if (~srst_n) begin
		ra_q   <= 33'b0;
		rb_q   <= 33'b0;
		select <= 1'b0;
	end else if (hold) begin
		
	end else if (valid && mul) begin
		ra_q   <= ra_r;
		rb_q   <= rb_r;
		select <= ((opcode & `INST_MUL_MASK) == `INST_MUL);	// 1: low, 0:high
	end else begin
		ra_q   <= 33'b0;
		rb_q   <= 33'b0;
		select <= 1'b0;
	end
end

assign result_total = {{32{ra_q[32]}}, ra_q} * {{32{rb_q[32]}}, rb_q};

always @* begin
	result_r = select ? result_total[31:0] : result_total[63:32];
end

always @(posedge clk) begin
	if (~srst_n) begin
		result <= 32'b0;
	end else begin
		result <= result_r;
	end
end

endmodule