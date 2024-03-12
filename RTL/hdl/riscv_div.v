`include "../hdl/riscv_def.v"

module riscv_div
(
	input         clk,
	input         srst_n,
	input         valid, 
	input  [31:0] opcode,
	input  [31:0] ra,
	input  [31:0] rb,
	output        done,
	output [31:0] result
);

reg done_q;
reg [31:0] result_q;

wire div  = (opcode & `INST_DIV_MASK) == `INST_DIV;
wire divu = (opcode & `INST_DIVU_MASK) == `INST_DIVU;
wire rem  = (opcode & `INST_REM_MASK) == `INST_REM;
wire remu = (opcode & `INST_REMU_MASK) == `INST_REMU;

wire div_rem = ((opcode & `INST_DIV_MASK) == `INST_DIV)   ||
			   ((opcode & `INST_DIVU_MASK) == `INST_DIVU) ||
			   ((opcode & `INST_REM_MASK) == `INST_REM)   ||
			   ((opcode & `INST_REMU_MASK) == `INST_REMU);

wire signed_operation =	((opcode & `INST_DIV_MASK) == `INST_DIV) || 
						((opcode & `INST_REM_MASK) == `INST_REM);
wire div_operation    = ((opcode & `INST_DIV_MASK) == `INST_DIV) ||
						((opcode & `INST_DIVU_MASK) == `INST_DIVU);

reg [31:0] ra_q;
reg [31:0] rb_q;

reg [31:0] dividend;
reg [62:0] divisor;
reg [31:0] quotient;
reg [31:0] mask;

reg invert_result;	// 1: result add -

reg div_q;
reg divu_q;
reg rem_q;
reg remu_q;
reg div_inst;

reg busy;
wire start = valid & div_rem;
wire complete = !(|mask) & busy;

reg [4:0] shift_a;

always @* begin
	shift_a = 0;
	case(1'b1)
		(ra[31] == 1'b1): shift_a = 31;
		(ra[30] == 1'b1): shift_a = 30;
		(ra[29] == 1'b1): shift_a = 29;
		(ra[28] == 1'b1): shift_a = 28;
		(ra[27] == 1'b1): shift_a = 27;
		(ra[26] == 1'b1): shift_a = 26;
		(ra[25] == 1'b1): shift_a = 25;
		(ra[24] == 1'b1): shift_a = 24;
		(ra[23] == 1'b1): shift_a = 23;
		(ra[22] == 1'b1): shift_a = 22;
		(ra[21] == 1'b1): shift_a = 21;
		(ra[20] == 1'b1): shift_a = 20;
		(ra[19] == 1'b1): shift_a = 19;
		(ra[18] == 1'b1): shift_a = 18;
		(ra[17] == 1'b1): shift_a = 17;
		(ra[16] == 1'b1): shift_a = 16;
		(ra[15] == 1'b1): shift_a = 15;
		(ra[14] == 1'b1): shift_a = 14;
		(ra[13] == 1'b1): shift_a = 13;
		(ra[12] == 1'b1): shift_a = 12;
		(ra[11] == 1'b1): shift_a = 11;
		(ra[10] == 1'b1): shift_a = 10;
		(ra[9]  == 1'b1): shift_a = 9;
		(ra[8]  == 1'b1): shift_a = 8;
		(ra[7]  == 1'b1): shift_a = 7;
		(ra[6]  == 1'b1): shift_a = 6;
		(ra[5]  == 1'b1): shift_a = 5;
		(ra[4]  == 1'b1): shift_a = 4;
		(ra[3]  == 1'b1): shift_a = 3;
		(ra[2]  == 1'b1): shift_a = 2;
		(ra[1]  == 1'b1): shift_a = 1;
		(ra[0]  == 1'b1): shift_a = 0;
	endcase
end

always @(posedge clk) begin
	if (~srst_n) begin
		ra_q          <= 32'b0;
		rb_q          <= 32'b0;
		dividend      <= 32'b0;
		divisor       <= 63'b0;
		quotient      <= 32'b0;
		mask 	      <= 32'b0;
		div_inst      <= 1'b0;
		invert_result <= 1'b0;	// 1: result add -
		div_q         <= 1'b0;
		divu_q        <= 1'b0;
		rem_q         <= 1'b0;
		remu_q        <= 1'b0;
		busy          <= 1'b0;
	end else if (start) begin
		if (ra_q == ra && rb_q == rb && div_q == div && 
			divu_q == divu && rem_q == rem && remu_q == remu) begin
			busy <= 1'b1;
		end else begin
			ra_q <= ra;
			rb_q <= rb;

			if (signed_operation && ra[31]) begin
				dividend <= -ra;
			end else begin
				dividend <= ra;
			end

			if (signed_operation && rb[31]) begin
				divisor <= ({31'b0, -rb} << shift_a);
			end else begin
				divisor <= ({31'b0, rb} << shift_a);
			end

			quotient <= 32'b0;

			mask <= (32'b1 << shift_a);

			invert_result <= (((opcode & `INST_DIV_MASK) == `INST_DIV) && (ra[31] != rb[31]) && |rb) ||
							 (((opcode & `INST_REM_MASK) == `INST_REM) && ra[31]);

			div_q  <= div;
			divu_q <= divu;
			rem_q  <= rem;
			remu_q <= remu;
			div_inst <= div_operation;

			busy   <= 1'b1;
		end
	end else if (complete) begin
		busy <= 1'b0;
	end else if (busy) begin
		if (divisor == 63'b0) begin
			quotient <= -1;
		end else if (divisor <= {31'b0, dividend}) begin
			dividend <= dividend - divisor[31:0];
			quotient <= quotient | mask;
		end
		divisor <= {1'b0, divisor[62:1]};
		mask <= {1'b0, mask[31:1]};
	end
end

reg [31:0] result_r;

always @* begin
	result_r = 32'b0;
	if (div_inst) begin
		result_r = invert_result ? -quotient : quotient;
	end else begin
		result_r = invert_result ? -dividend : dividend;
	end
end

always @(posedge clk) begin
	if (~srst_n) begin
		done_q <= 1'b0;
	end else begin
		done_q <= complete;
	end
end

always @(posedge clk) begin
	if (~srst_n) begin
		result_q <= 32'b0;
	end else if (complete) begin
		result_q <= result_r;
	end
end

reg done_check;

always @ (posedge clk) begin
	if (~srst_n) begin
		done_check <= 1'b0;
	end else begin
		done_check <= complete & !done_q;
	end
end

assign done = done_check;
assign result = result_q;

endmodule
