//=============================================
//       Dual Issue Inorder RISC-V CPU              
// 
//=============================================

`include "../hdl/riscv_def.v"

module riscv_decoder
# (
	parameter SUPPORT_MULDIV = 1
)
(
	input [31:0] inst,

	output alu,
	output lsu,
	output branch,
	output mul,
	output div,
	output rd,
    output csr
);

assign rd =     ((inst & `INST_JALR_MASK) == `INST_JALR)     ||
                ((inst & `INST_JAL_MASK) == `INST_JAL)       ||
                ((inst & `INST_LUI_MASK) == `INST_LUI)       ||
                ((inst & `INST_AUIPC_MASK) == `INST_AUIPC)   ||
                ((inst & `INST_ADDI_MASK) == `INST_ADDI)     ||
                ((inst & `INST_SLLI_MASK) == `INST_SLLI)     ||
                ((inst & `INST_SLTI_MASK) == `INST_SLTI)     ||
                ((inst & `INST_SLTIU_MASK) == `INST_SLTIU)   ||
                ((inst & `INST_XORI_MASK) == `INST_XORI)     ||
                ((inst & `INST_SRLI_MASK) == `INST_SRLI)     ||
                ((inst & `INST_SRAI_MASK) == `INST_SRAI)     ||
                ((inst & `INST_ORI_MASK) == `INST_ORI)       ||
                ((inst & `INST_ANDI_MASK) == `INST_ANDI)     ||
                ((inst & `INST_ADD_MASK) == `INST_ADD)       ||
                ((inst & `INST_SUB_MASK) == `INST_SUB)       ||
                ((inst & `INST_SLL_MASK) == `INST_SLL)       ||
                ((inst & `INST_SLT_MASK) == `INST_SLT)       ||
                ((inst & `INST_SLTU_MASK) == `INST_SLTU)     ||
                ((inst & `INST_XOR_MASK) == `INST_XOR)       ||
                ((inst & `INST_SRL_MASK) == `INST_SRL)       ||
                ((inst & `INST_SRA_MASK) == `INST_SRA)       ||
                ((inst & `INST_OR_MASK) == `INST_OR)         ||
                ((inst & `INST_AND_MASK) == `INST_AND)       ||
                ((inst & `INST_LB_MASK) == `INST_LB)         ||
                ((inst & `INST_LH_MASK) == `INST_LH)         ||
                ((inst & `INST_LW_MASK) == `INST_LW)         ||
                ((inst & `INST_LBU_MASK) == `INST_LBU)       ||
                ((inst & `INST_LHU_MASK) == `INST_LHU)       ||
                ((inst & `INST_MUL_MASK) == `INST_MUL)       ||
                ((inst & `INST_MULH_MASK) == `INST_MULH)     ||
                ((inst & `INST_MULHSU_MASK) == `INST_MULHSU) ||
                ((inst & `INST_MULHU_MASK) == `INST_MULHU)   ||
                ((inst & `INST_DIV_MASK) == `INST_DIV)       ||
                ((inst & `INST_DIVU_MASK) == `INST_DIVU)     ||
                ((inst & `INST_REM_MASK) == `INST_REM)       ||
                ((inst & `INST_REMU_MASK) == `INST_REMU)     ||
                ((inst & `INST_CSRRW_MASK) == `INST_CSRRW)   ||
                ((inst & `INST_CSRRS_MASK) == `INST_CSRRS)   ||
                ((inst & `INST_CSRRC_MASK) == `INST_CSRRC)   ||
                ((inst & `INST_CSRRWI_MASK) == `INST_CSRRWI) ||
                ((inst & `INST_CSRRSI_MASK) == `INST_CSRRSI) ||
                ((inst & `INST_CSRRCI_MASK) == `INST_CSRRCI);

assign alu =    ((inst & `INST_ANDI_MASK) == `INST_ANDI)   ||
                ((inst & `INST_ADDI_MASK) == `INST_ADDI)   ||
                ((inst & `INST_SLTI_MASK) == `INST_SLTI)   ||
                ((inst & `INST_SLTIU_MASK) == `INST_SLTIU) ||
                ((inst & `INST_ORI_MASK) == `INST_ORI)     ||
                ((inst & `INST_XORI_MASK) == `INST_XORI)   ||
                ((inst & `INST_SLLI_MASK) == `INST_SLLI)   ||
                ((inst & `INST_SRLI_MASK) == `INST_SRLI)   ||
                ((inst & `INST_SRAI_MASK) == `INST_SRAI)   ||
                ((inst & `INST_LUI_MASK) == `INST_LUI)     ||
                ((inst & `INST_AUIPC_MASK) == `INST_AUIPC) ||
                ((inst & `INST_ADD_MASK) == `INST_ADD)     ||
                ((inst & `INST_SUB_MASK) == `INST_SUB)     ||
                ((inst & `INST_SLT_MASK) == `INST_SLT)     ||
                ((inst & `INST_SLTU_MASK) == `INST_SLTU)   ||
                ((inst & `INST_XOR_MASK) == `INST_XOR)     ||
                ((inst & `INST_OR_MASK) == `INST_OR)       ||
                ((inst & `INST_AND_MASK) == `INST_AND)     ||
                ((inst & `INST_SLL_MASK) == `INST_SLL)     ||
                ((inst & `INST_SRL_MASK) == `INST_SRL)     ||
                ((inst & `INST_SRA_MASK) == `INST_SRA);

assign lsu =    ((inst & `INST_LB_MASK) == `INST_LB)   ||
                ((inst & `INST_LH_MASK) == `INST_LH)   ||
                ((inst & `INST_LW_MASK) == `INST_LW)   ||
                ((inst & `INST_LBU_MASK) == `INST_LBU) ||
                ((inst & `INST_LHU_MASK) == `INST_LHU) ||
                ((inst & `INST_SB_MASK) == `INST_SB)   ||
                ((inst & `INST_SH_MASK) == `INST_SH)   ||
                ((inst & `INST_SW_MASK) == `INST_SW);

assign branch = ((inst & `INST_JAL_MASK) == `INST_JAL)   ||
                ((inst & `INST_JALR_MASK) == `INST_JALR) ||
                ((inst & `INST_BEQ_MASK) == `INST_BEQ)   ||
                ((inst & `INST_BNE_MASK) == `INST_BNE)   ||
                ((inst & `INST_BLT_MASK) == `INST_BLT)   ||
                ((inst & `INST_BGE_MASK) == `INST_BGE)   ||
                ((inst & `INST_BLTU_MASK) == `INST_BLTU) ||
                ((inst & `INST_BGEU_MASK) == `INST_BGEU);

assign mul =    SUPPORT_MULDIV &&
                (((inst & `INST_MUL_MASK) == `INST_MUL)      ||
                ((inst & `INST_MULH_MASK) == `INST_MULH)     ||
                ((inst & `INST_MULHSU_MASK) == `INST_MULHSU) ||
                ((inst & `INST_MULHU_MASK) == `INST_MULHU));

assign div =    SUPPORT_MULDIV &&
                (((inst & `INST_DIV_MASK) == `INST_DIV)  ||
                ((inst & `INST_DIVU_MASK) == `INST_DIVU) ||
                ((inst & `INST_REM_MASK) == `INST_REM)   ||
                ((inst & `INST_REMU_MASK) == `INST_REMU));

assign csr =    ((inst & `INST_ECALL_MASK) == `INST_ECALL)   ||
                ((inst & `INST_EBREAK_MASK) == `INST_EBREAK) ||
                ((inst & `INST_CSRRW_MASK) == `INST_CSRRW)   ||
                ((inst & `INST_CSRRS_MASK) == `INST_CSRRS)   ||
                ((inst & `INST_CSRRC_MASK) == `INST_CSRRC)   ||
                ((inst & `INST_CSRRWI_MASK) == `INST_CSRRWI) ||
                ((inst & `INST_CSRRSI_MASK) == `INST_CSRRSI) ||
                ((inst & `INST_CSRRCI_MASK) == `INST_CSRRCI) ||
                ((inst & `INST_FENCE_MASK) == `INST_FENCE)   ||
                ((inst & `INST_FENCEI_MASK) == `INST_FENCEI);

endmodule