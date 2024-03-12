//=============================================
//       Dual Issue Inorder RISC-V CPU              
// 
//=============================================

// With output buffer

`include "../hdl/riscv_def.v"

module riscv_exe_stage (
    input         clk,
    input         srst_n,

    input         inst_valid,
    input [31:0]  inst_code,
    input [31:0]  inst_pc,
    input [ 4:0]  ra_idx,
    input [ 4:0]  rd_idx,
    input [31:0]  ra_data,
    input [31:0]  rb_data,
    input         hold,
    
    // actually branch status -> pipe
    output        branch_occur,
    output        branch_taken,
    output        branch_nontaken,
    output [31:0] branch_src,
    output        branch_call,
    output        branch_return,
    output        branch_jump,
    output [31:0] branch_target,

    // branch detected -> for branch prediction
    output        branch_detect,
    output [31:0] branch_direct_pc,

    output [31:0] writeback_data
);

wire [3:0]  alu_opcode;
wire [31:0] alu_a_data;
wire [31:0] alu_b_data;
wire [31:0] alu_y_data;

wire        branch_s;
wire        branch_taken_s;
wire        branch_call_s;
wire        branch_return_s;
wire        branch_jump_s;
wire [31:0] branch_target_s;

riscv_exe_decoder exe_decoder_u0 (
    .inst           (inst_code),
    .pc             (inst_pc),
    .ra_data        (ra_data),
    .rb_data        (rb_data),
    .ra_idx         (ra_idx),
    .rd_idx         (rd_idx),

    .alu_opcode     (alu_opcode),
    .alu_a_data     (alu_a_data),
    .alu_b_data     (alu_b_data),

    .branch_s       (branch_s),
    .branch_taken_s (branch_taken_s),
    .branch_call_s  (branch_call_s),
    .branch_return_s(branch_return_s),
    .branch_jump_s  (branch_jump_s),
    .branch_target_s(branch_target_s)
);

riscv_alu alu_u0 (
    .alu_op(alu_opcode),
    .alu_a (alu_a_data),
    .alu_b (alu_b_data),

    .alu_y (alu_y_data)
);

// output buffer
reg [31:0] writeback_data_buf;

always @ (posedge clk) begin
    if (~srst_n) begin
        writeback_data_buf <= 32'b0;
    end else begin
        if (~hold) begin
            writeback_data_buf <= alu_y_data;
        end
    end
end

reg branch_taken_buf;
reg branch_nontaken_buf;
reg branch_call_buf;
reg branch_return_buf;
reg branch_jump_buf;
reg [31:0] pc_memorized;
reg [31:0] pc_next;

wire branch_valid = inst_valid && branch_s;

always @ (posedge clk) begin
    if (~srst_n) begin
        branch_taken_buf    <= 1'b0;
        branch_nontaken_buf <= 1'b0;
        branch_call_buf     <= 1'b0;
        branch_return_buf   <= 1'b0;
        branch_jump_buf     <= 1'b0;
        pc_memorized        <= 32'b0;
        pc_next             <= 32'b0;
    end else begin
        branch_taken_buf    <= branch_valid && branch_taken_s;
        branch_nontaken_buf <= branch_valid && !branch_taken_s;
        branch_call_buf     <= branch_valid && branch_call_s;
        branch_return_buf   <= branch_valid && branch_return_s;
        branch_jump_buf     <= branch_valid && branch_jump_s;
        pc_memorized        <= inst_pc;
        pc_next             <= (branch_valid && branch_taken_s) ? branch_target_s : inst_pc + 32'd4;
    end
end

// writeback
assign writeback_data = writeback_data_buf;

// actually branch status
assign branch_occur     = branch_taken_buf || branch_nontaken_buf;
assign branch_taken     = branch_taken_buf;
assign branch_nontaken  = branch_nontaken_buf;
assign branch_src       = pc_memorized;
assign branch_call      = branch_call_buf;
assign branch_return    = branch_return_buf;
assign branch_jump      = branch_jump_buf;
assign branch_target    = pc_next;

// branch detect
assign branch_detect    = branch_valid && branch_taken_s;
assign branch_direct_pc = branch_target_s;

endmodule
