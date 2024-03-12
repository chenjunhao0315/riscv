//=============================================
//       Dual Issue Inorder RISC-V CPU              
// 
//=============================================

`include "../hdl/riscv_def.v"

module riscv_debug
# (
	parameter STRING_LENGTH = 6
)
(
	input valid,
	input [31:0] pc,
	input [31:0] inst
);

function [79:0] get_regname_str;
    input  [4:0] regnum;
begin
    case (regnum)
        5'd0:  get_regname_str = "zero";
        5'd1:  get_regname_str = "ra";
        5'd2:  get_regname_str = "sp";
        5'd3:  get_regname_str = "gp";
        5'd4:  get_regname_str = "tp";
        5'd5:  get_regname_str = "t0";
        5'd6:  get_regname_str = "t1";
        5'd7:  get_regname_str = "t2";
        5'd8:  get_regname_str = "s0";
        5'd9:  get_regname_str = "s1";
        5'd10: get_regname_str = "a0";
        5'd11: get_regname_str = "a1";
        5'd12: get_regname_str = "a2";
        5'd13: get_regname_str = "a3";
        5'd14: get_regname_str = "a4";
        5'd15: get_regname_str = "a5";
        5'd16: get_regname_str = "a6";
        5'd17: get_regname_str = "a7";
        5'd18: get_regname_str = "s2";
        5'd19: get_regname_str = "s3";
        5'd20: get_regname_str = "s4";
        5'd21: get_regname_str = "s5";
        5'd22: get_regname_str = "s6";
        5'd23: get_regname_str = "s7";
        5'd24: get_regname_str = "s8";
        5'd25: get_regname_str = "s9";
        5'd26: get_regname_str = "s10";
        5'd27: get_regname_str = "s11";
        5'd28: get_regname_str = "t3";
        5'd29: get_regname_str = "t4";
        5'd30: get_regname_str = "t5";
        5'd31: get_regname_str = "t6";
    endcase
end
endfunction

localparam STRING_W = STRING_LENGTH * 8;

reg [STRING_W-1:0] inst_str;
reg [STRING_W-1:0] ra_str;
reg [STRING_W-1:0] rb_str;
reg [STRING_W-1:0] rd_str;
reg [STRING_W-1:0] imm_str;

wire [4:0] ra_idx = inst[19:15];
wire [4:0] rb_idx = inst[24:20];
wire [4:0] rd_idx = inst[11:7];

`define DBG_IMM_IMM20     {inst[31:12], 12'b0}
`define DBG_IMM_IMM12     {{20{inst[31]}}, inst[31:20]}
`define DBG_IMM_BIMM      {{19{inst[31]}}, inst[31], inst[7], inst[30:25], inst[11:8], 1'b0}
`define DBG_IMM_JIMM20    {{12{inst[31]}}, inst[19:12], inst[20], inst[30:25], inst[24:21], 1'b0}
`define DBG_IMM_STOREIMM  {{20{inst[31]}}, inst[31:25], inst[11:7]}
`define DBG_IMM_SHAMT     inst[24:20]

always @ * begin
	inst_str = "-";
	ra_str  = "-";
    rb_str  = "-";
    rd_str  = "-";

	if (valid) begin
		ra_str = get_regname_str(ra_idx);
	    rb_str = get_regname_str(rb_idx);
	    rd_str = get_regname_str(rd_idx);
		case (1'b1)
			((inst & `INST_ADD_MASK) == `INST_ADD): begin
				inst_str = "add";
			end
			((inst & `INST_SUB_MASK) == `INST_SUB): begin
				inst_str = "sub";
			end
			((inst & `INST_SLL_MASK) == `INST_SLL): begin
				inst_str = "sll";
			end
			((inst & `INST_SLT_MASK) == `INST_SLT): begin
				inst_str = "slt";
			end
			((inst & `INST_SLTU_MASK) == `INST_SLTU): begin
				inst_str = "sltu";
			end
			((inst & `INST_XOR_MASK) == `INST_XOR): begin
				inst_str = "xor";
			end
			((inst & `INST_SRL_MASK) == `INST_SRL): begin
				inst_str = "srl";
			end
			((inst & `INST_SRA_MASK) == `INST_SRA): begin
				inst_str = "sra";
			end
			((inst & `INST_OR_MASK) == `INST_OR): begin
				inst_str = "or";
			end
			((inst & `INST_AND_MASK) == `INST_AND): begin
				inst_str = "and";
			end

			((inst & `INST_SLLI_MASK) == `INST_SLLI): begin
				inst_str = "slli";
			end
			((inst & `INST_SRLI_MASK) == `INST_SRLI): begin
				inst_str = "srli";
			end
			((inst & `INST_SRAI_MASK) == `INST_SRAI): begin
				inst_str = "srai";
			end
			((inst & `INST_JALR_MASK) == `INST_JALR): begin
				inst_str = "jalr";
			end
			((inst & `INST_LB_MASK) == `INST_LB): begin
				inst_str = "lb";
			end
			((inst & `INST_LH_MASK) == `INST_LH): begin
				inst_str = "lh";
			end
			((inst & `INST_LW_MASK) == `INST_LW): begin
				inst_str = "lw";
			end
			((inst & `INST_LBU_MASK) == `INST_LBU): begin
				inst_str = "lbu";
			end
			((inst & `INST_LHU_MASK) == `INST_LHU): begin
				inst_str = "lhu";
			end
			((inst & `INST_ADDI_MASK) == `INST_ADDI): begin
				inst_str = "addi";
			end
			((inst & `INST_SLTI_MASK) == `INST_SLTI): begin
				inst_str = "slti";
			end
			((inst & `INST_SLTIU_MASK) == `INST_SLTIU): begin
				inst_str = "sltiu";
			end
			((inst & `INST_XORI_MASK) == `INST_XORI): begin
				inst_str = "xori";
			end
			((inst & `INST_ORI_MASK) == `INST_ORI): begin
				inst_str = "ori";
			end
			((inst & `INST_ANDI_MASK) == `INST_ANDI): begin
				inst_str = "andi";
			end
			((inst & `INST_SB_MASK) == `INST_SB): begin
				inst_str = "sb";
			end
			((inst & `INST_SH_MASK) == `INST_SH): begin
				inst_str = "sh";
			end
			((inst & `INST_SW_MASK) == `INST_SW): begin
				inst_str = "sw";
			end
			((inst & `INST_BEQ_MASK) == `INST_BEQ): begin
				inst_str = "beq";
			end
			((inst & `INST_BNE_MASK) == `INST_BNE): begin
				inst_str = "bne";
			end
			((inst & `INST_BLT_MASK) == `INST_BLT): begin
				inst_str = "blt";
			end
			((inst & `INST_BGE_MASK) == `INST_BGE): begin
				inst_str = "bge";
			end
			((inst & `INST_BLTU_MASK) == `INST_BLTU): begin
				inst_str = "bltu";
			end
			((inst & `INST_BGEU_MASK) == `INST_BGEU): begin
				inst_str = "bgeu";
			end
			((inst & `INST_LUI_MASK) == `INST_LUI): begin
				inst_str = "lui";
			end
			((inst & `INST_AUIPC_MASK) == `INST_AUIPC): begin
				inst_str = "auipc";
			end
			((inst & `INST_JAL_MASK) == `INST_JAL): begin
				inst_str = "jal";
			end

			((inst & `INST_MUL_MASK) == `INST_MUL): begin
				inst_str = "mul";
			end
			((inst & `INST_MULH_MASK) == `INST_MULH): begin
				inst_str = "mulh";
			end
			((inst & `INST_MULHSU_MASK) == `INST_MULHSU): begin
				inst_str = "mulhsu";
			end
			((inst & `INST_MULHU_MASK) == `INST_MULHU): begin
				inst_str = "mulhu";
			end
			((inst & `INST_DIV_MASK) == `INST_DIV): begin
				inst_str = "div";
			end
			((inst & `INST_DIVU_MASK) == `INST_DIVU): begin
				inst_str = "divu";
			end
			((inst & `INST_REM_MASK) == `INST_REM): begin
				inst_str = "rem";
			end
			((inst & `INST_REMU_MASK) == `INST_REMU): begin
				inst_str = "remu";
			end
			((inst & `INST_ECALL_MASK) == `INST_ECALL): begin
				inst_str = "ecall";
			end
			((inst & `INST_EBREAK_MASK) == `INST_EBREAK): begin
				inst_str = "ebreak";
			end
			((inst & `INST_CSRRW_MASK) == `INST_CSRRW): begin
				inst_str = "csrrw";
			end
			((inst & `INST_CSRRS_MASK) == `INST_CSRRS): begin
				inst_str = "csrrs";
			end
			((inst & `INST_CSRRC_MASK) == `INST_CSRRC): begin
				inst_str = "csrrc";
			end
			((inst & `INST_CSRRWI_MASK) == `INST_CSRRWI): begin
				inst_str = "csrrwi";
			end
			((inst & `INST_CSRRSI_MASK) == `INST_CSRRSI): begin
				inst_str = "csrrsi";
			end
			((inst & `INST_CSRRCI_MASK) == `INST_CSRRCI): begin
				inst_str = "csrrci";
			end
		endcase

		case (1'b1)
            ((inst & `INST_ADDI_MASK) == `INST_ADDI) ,    // addi
            ((inst & `INST_ANDI_MASK) == `INST_ANDI) ,    // andi
            ((inst & `INST_SLTI_MASK) == `INST_SLTI) ,    // slti
            ((inst & `INST_SLTIU_MASK) == `INST_SLTIU) ,  // sltiu
            ((inst & `INST_ORI_MASK) == `INST_ORI) ,      // ori
            ((inst & `INST_XORI_MASK) == `INST_XORI) ,    // xori
            ((inst & `INST_CSRRW_MASK) == `INST_CSRRW) ,  // csrrw
            ((inst & `INST_CSRRS_MASK) == `INST_CSRRS) ,  // csrrs
            ((inst & `INST_CSRRC_MASK) == `INST_CSRRC) ,  // csrrc
            ((inst & `INST_CSRRWI_MASK) == `INST_CSRRWI) ,// csrrwi
            ((inst & `INST_CSRRSI_MASK) == `INST_CSRRSI) ,// csrrsi
            ((inst & `INST_CSRRCI_MASK) == `INST_CSRRCI) :// csrrci
            begin
                rb_str  = "-";
                imm_str = `DBG_IMM_IMM12;
            end

            ((inst & `INST_SLLI_MASK) == `INST_SLLI) , // slli
            ((inst & `INST_SRLI_MASK) == `INST_SRLI) , // srli
            ((inst & `INST_SRAI_MASK) == `INST_SRAI) : // srai
            begin
                rb_str  = "-";
                imm_str = {27'b0, `DBG_IMM_SHAMT};
            end

            ((inst & `INST_LUI_MASK) == `INST_LUI) : // lui
            begin
                ra_str  = "-";
                rb_str  = "-";
                imm_str = `DBG_IMM_IMM20;
            end

            ((inst & `INST_AUIPC_MASK) == `INST_AUIPC) : // auipc
            begin
                ra_str  = "pc";
                rb_str  = "-";
                imm_str = `DBG_IMM_IMM20;
            end   

            ((inst & `INST_JAL_MASK) == `INST_JAL) :  // jal
            begin
                ra_str  = "-";
                rb_str  = "-";
                imm_str = pc + `DBG_IMM_JIMM20;
            end

            ((inst & `INST_JALR_MASK) == `INST_JALR) : // jalr
            begin
                rb_str  = "-";
                imm_str = `DBG_IMM_IMM12;
            end

            // lb lh lw lbu lhu lwu
            ((inst & `INST_LB_MASK) == `INST_LB) ,
            ((inst & `INST_LH_MASK) == `INST_LH) ,
            ((inst & `INST_LW_MASK) == `INST_LW) ,
            ((inst & `INST_LBU_MASK) == `INST_LBU) ,
            ((inst & `INST_LHU_MASK) == `INST_LHU) :
            begin
                rb_str  = "-";
                imm_str = `DBG_IMM_IMM12;
            end 

            // sb sh sw
            ((inst & `INST_SB_MASK) == `INST_SB) ,
            ((inst & `INST_SH_MASK) == `INST_SH) ,
            ((inst & `INST_SW_MASK) == `INST_SW) :
            begin
                rd_str  = "-";
                imm_str = `DBG_IMM_STOREIMM;
            end
        endcase
	end
end

endmodule