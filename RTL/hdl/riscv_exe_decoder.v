//=============================================
//       Dual Issue Inorder RISC-V CPU              
// 
//=============================================

// https://tclin914.github.io/16df19b4/

// TODO: Move branch decode out to reduce area via reusing the alu. Note the
// timing issue

`include "../hdl/riscv_def.v"

module riscv_exe_decoder (
    input [31:0] inst,
    input [31:0] pc,
    input [31:0] ra_data,
    input [31:0] rb_data,
    input [ 4:0] ra_idx,
    input [ 4:0] rd_idx,

    output [ 3:0] alu_opcode,
    output [31:0] alu_a_data,
    output [31:0] alu_b_data,

    output        branch_s,
    output        branch_taken_s,
    output        branch_call_s,
    output        branch_return_s,
    output        branch_jump_s,
    output [31:0] branch_target_s
);

wire [31:0] imm20  = {inst[31:12], 12'b0};
wire [31:0] imm12  = {{20{inst[31]}}, inst[31:20]};
wire [31:0] bimm   = {{19{inst[31]}}, inst[31], inst[7], inst[30:25], inst[11:8], 1'b0};
wire [31:0] jimm20 = {{12{inst[31]}}, inst[19:12], inst[20], inst[30:25], inst[24:21], 1'b0};
wire [31:0] shamt  = {27'b0, inst[24:20]};

reg [3:0] opcode;
reg [31:0] a_data;
reg [31:0] b_data;

// ALU decode
always @ * begin
    case (1'b1) // synopsys parallel_case
        ((inst & `INST_ADD_MASK) == `INST_ADD): begin
            opcode = `ALU_ADD;
            a_data = ra_data;
            b_data = rb_data;
        end
        ((inst & `INST_SUB_MASK) == `INST_SUB): begin
            opcode = `ALU_SUB;
            a_data = ra_data;
            b_data = rb_data;
        end
        ((inst & `INST_SLL_MASK) == `INST_SLL): begin
            opcode = `ALU_SHIFTL;
            a_data = ra_data;
            b_data = rb_data;
        end
        ((inst & `INST_SLT_MASK) == `INST_SLT): begin
            opcode = `ALU_LESS_THAN_SIGNED;
            a_data = ra_data;
            b_data = rb_data;
        end
        ((inst & `INST_SLTU_MASK) == `INST_SLTU): begin
            opcode = `ALU_LESS_THAN;
            a_data = ra_data;
            b_data = rb_data;
        end
        ((inst & `INST_XOR_MASK) == `INST_XOR): begin
            opcode = `ALU_XOR;
            a_data = ra_data;
            b_data = rb_data;
        end
        ((inst & `INST_SRL_MASK) == `INST_SRL): begin
            opcode = `ALU_SHIFTR;
            a_data = ra_data;
            b_data = rb_data;
        end
        ((inst & `INST_SRA_MASK) == `INST_SRA): begin
            opcode = `ALU_SHIFTR_ARITH;
            a_data = ra_data;
            b_data = rb_data;
        end
        ((inst & `INST_OR_MASK) == `INST_OR): begin
            opcode = `ALU_OR;
            a_data = ra_data;
            b_data = rb_data;
        end
        ((inst & `INST_AND_MASK) == `INST_AND): begin
            opcode = `ALU_AND;
            a_data = ra_data;
            b_data = rb_data;
        end
        ((inst & `INST_SLLI_MASK) == `INST_SLLI): begin
            opcode = `ALU_SHIFTL;
            a_data = ra_data;
            b_data = shamt;
        end
        ((inst & `INST_SRLI_MASK) == `INST_SRLI): begin
            opcode = `ALU_SHIFTR;
            a_data = ra_data;
            b_data = shamt;
        end
        ((inst & `INST_SRAI_MASK) == `INST_SRAI): begin
            opcode = `ALU_SHIFTR_ARITH;
            a_data = ra_data;
            b_data = shamt;
        end
        (((inst & `INST_JAL_MASK) == `INST_JAL) || ((inst & `INST_JALR_MASK) == `INST_JALR)): begin
            opcode = `ALU_ADD;
            a_data = pc;
            b_data = 32'd4;
        end
        ((inst & `INST_ADDI_MASK) == `INST_ADDI): begin
            opcode = `ALU_ADD;
            a_data = ra_data;
            b_data = imm12;
        end
        ((inst & `INST_SLTI_MASK) == `INST_SLTI): begin
            opcode = `ALU_LESS_THAN_SIGNED;
            a_data = ra_data;
            b_data = imm12;
        end
        ((inst & `INST_SLTIU_MASK) == `INST_SLTIU): begin
            opcode = `ALU_LESS_THAN;
            a_data = ra_data;
            b_data = imm12;
        end
        ((inst & `INST_XORI_MASK) == `INST_XORI): begin
            opcode = `ALU_XOR;
            a_data = ra_data;
            b_data = imm12;
        end
        ((inst & `INST_ORI_MASK) == `INST_ORI): begin
            opcode = `ALU_OR;
            a_data = ra_data;
            b_data = imm12;
        end
        ((inst & `INST_ANDI_MASK) == `INST_ANDI): begin
            opcode = `ALU_AND;
            a_data = ra_data;
            b_data = imm12;
        end
        ((inst & `INST_LUI_MASK) == `INST_LUI): begin
            opcode = `ALU_NOP;
            a_data = imm20;
            b_data = 32'b0;
        end
        ((inst & `INST_AUIPC_MASK) == `INST_AUIPC): begin
            opcode = `ALU_ADD;
            a_data = pc;
            b_data = imm20;
        end

        default: begin
            opcode = `ALU_NOP;
            a_data = 32'b0;
            b_data = 32'b0;
        end
    endcase
end

assign alu_opcode = opcode;
assign alu_a_data = a_data;
assign alu_b_data = b_data;

reg branch;
reg branch_taken;
reg branch_call;
reg branch_return;
reg branch_jump;
reg [31:0] branch_target;

// BRANCH decode
always @ * begin
    branch = 1'b0;
    branch_taken = 1'b0;
    branch_call = 1'b0;
    branch_return = 1'b0;
    branch_jump = 1'b0;
    branch_target = pc + bimm;

    case (1'b1) // synopsys parallel_case 
        ((inst & `INST_JAL_MASK) == `INST_JAL): begin
            branch = 1'b1;
            branch_taken = 1'b1;
            branch_target = pc + jimm20;
            branch_call = (rd_idx == 5'd1) ? 1'b1 : 1'b0; // If rd == x1 -> standard calling conversion
            branch_jump = 1'b1;
        end
        ((inst & `INST_JALR_MASK) == `INST_JALR): begin
            branch = 1'b1;
            branch_taken = 1'b1;
            branch_target[31:1] = (ra_data + imm12) >> 1; // TODO: sign extension?
            branch_target[0] = 1'b0;
            branch_return = (ra_idx == 5'd1 && imm12[11:0] == 12'b0) ? 1'b1 : 1'b0; // If base_address == x1 and offset == 0 -> return
            branch_call = (!branch_return) && (rd_idx == 5'd1) ? 1'b1 : 1'b0; // If rd == x1 -> standard calling conversion
            branch_jump = !(branch_return && branch_call);
        end
        ((inst & `INST_BEQ_MASK) == `INST_BEQ): begin
            branch = 1'b1;
            branch_taken = ra_data == rb_data;
        end
        ((inst & `INST_BNE_MASK) == `INST_BNE): begin
            branch = 1'b1;
            branch_taken = ra_data != rb_data;
        end
        ((inst & `INST_BLT_MASK) == `INST_BLT): begin
            branch = 1'b1;
            branch_taken = ($signed(ra_data) < $signed(rb_data));
        end
        ((inst & `INST_BGE_MASK) == `INST_BGE): begin
            branch = 1'b1;
            branch_taken = ($signed(ra_data) >= $signed(rb_data));
        end
        ((inst & `INST_BLTU_MASK) == `INST_BLTU): begin
            branch = 1'b1;
            branch_taken = (ra_data < rb_data);
        end
        ((inst & `INST_BGEU_MASK) == `INST_BGEU): begin
            branch = 1'b1;
            branch_taken = (ra_data >= rb_data);
        end
    endcase
end

assign branch_s = branch;
assign branch_taken_s = branch_taken;
assign branch_call_s = branch_call;
assign branch_return_s = branch_return;
assign branch_jump_s = branch_jump;
assign branch_target_s = branch_target;

endmodule
