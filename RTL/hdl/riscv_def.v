//=============================================
//       Dual Issue Inorder RISC-V CPU              
// 
//=============================================

// synopsys translate_off
`timescale  1ns/1ps
// synopsys translate_on

// ALU Operations
`define ALU_NOP                 4'd0
`define ALU_ADD                 4'd1
`define ALU_SUB                 4'd2
`define ALU_SHIFTL              4'd3
`define ALU_SHIFTR              4'd4
`define ALU_SHIFTR_ARITH        4'd5
`define ALU_AND                 4'd6
`define ALU_OR                  4'd7
`define ALU_XOR                 4'd8
`define ALU_LESS_THAN           4'd9
`define ALU_LESS_THAN_SIGNED    4'd10

// Instruction Mask
`define RA_MASK 19:15
`define RB_MASK 24:20
`define RD_MASK 11:7

// Hardware usage
`define UNIT_NUM   7
`define ALU_USE    0
`define LSU_USE    1
`define BRANCH_USE 2
`define MUL_USE    3
`define DIV_USE    4
`define RD_USE     5
`define CSR_USE    6

// Instruction Sets

// R-type
`define INST_R_MASK 32'hfe00707f
// ADD
`define INST_ADD 32'h33
`define INST_ADD_MASK `INST_R_MASK

// SUB
`define INST_SUB 32'h40000033
`define INST_SUB_MASK `INST_R_MASK

// SLL
`define INST_SLL 32'h1033
`define INST_SLL_MASK `INST_R_MASK

// SLT
`define INST_SLT 32'h2033
`define INST_SLT_MASK `INST_R_MASK

// SLTU
`define INST_SLTU 32'h3033
`define INST_SLTU_MASK `INST_R_MASK

// XOR
`define INST_XOR 32'h4033
`define INST_XOR_MASK `INST_R_MASK

// SRL
`define INST_SRL 32'h5033
`define INST_SRL_MASK `INST_R_MASK

// SRA
`define INST_SRA 32'h40005033
`define INST_SRA_MASK `INST_R_MASK

// OR
`define INST_OR 32'h6033
`define INST_OR_MASK `INST_R_MASK

// AND
`define INST_AND 32'h7033
`define INST_AND_MASK `INST_R_MASK

// I-type
`define INST_I_MASK 32'h707f
// SLLI
`define INST_SLLI 32'h1013
`define INST_SLLI_MASK 32'hfe00707f

// SRLI
`define INST_SRLI 32'h5013
`define INST_SRLI_MASK 32'hfe00707f

// SRAI
`define INST_SRAI 32'h40005013
`define INST_SRAI_MASK 32'hfe00707f

// JALR
`define INST_JALR 32'h67
`define INST_JALR_MASK `INST_I_MASK

// LB
`define INST_LB 32'h3
`define INST_LB_MASK `INST_I_MASK

// LH
`define INST_LH 32'h1003
`define INST_LH_MASK `INST_I_MASK

// LW
`define INST_LW 32'h2003
`define INST_LW_MASK `INST_I_MASK

// LBU
`define INST_LBU 32'h4003
`define INST_LBU_MASK `INST_I_MASK

// LHU
`define INST_LHU 32'h5003
`define INST_LHU_MASK `INST_I_MASK

// ADDI
`define INST_ADDI 32'h13
`define INST_ADDI_MASK `INST_I_MASK

// SLTI
`define INST_SLTI 32'h2013
`define INST_SLTI_MASK `INST_I_MASK

// SLTIU
`define INST_SLTIU 32'h3013
`define INST_SLTIU_MASK `INST_I_MASK

// XORI
`define INST_XORI 32'h4013
`define INST_XORI_MASK `INST_I_MASK

// ORI
`define INST_ORI 32'h6013
`define INST_ORI_MASK `INST_I_MASK

// ANDI
`define INST_ANDI 32'h7013
`define INST_ANDI_MASK `INST_I_MASK


// S-type
`define INST_S_MASK 32'h707f
// SB
`define INST_SB 32'h23
`define INST_SB_MASK `INST_S_MASK

// SH
`define INST_SH 32'h1023
`define INST_SH_MASK `INST_S_MASK

// SW
`define INST_SW 32'h2023
`define INST_SW_MASK `INST_S_MASK


// B-type
`define INST_B_MASK 32'h707f
// BEQ
`define INST_BEQ 32'h63
`define INST_BEQ_MASK `INST_B_MASK

// BNE
`define INST_BNE 32'h1063
`define INST_BNE_MASK `INST_B_MASK

// BLT
`define INST_BLT 32'h4063
`define INST_BLT_MASK `INST_B_MASK

// BGE
`define INST_BGE 32'h5063
`define INST_BGE_MASK `INST_B_MASK

// BLTU
`define INST_BLTU 32'h6063
`define INST_BLTU_MASK `INST_B_MASK

// BGEU
`define INST_BGEU 32'h7063
`define INST_BGEU_MASK `INST_B_MASK


// U-type
`define INST_U_MASK 32'h7f
// LUI
`define INST_LUI 32'h37
`define INST_LUI_MASK `INST_U_MASK

// AUIPC
`define INST_AUIPC 32'h17
`define INST_AUIPC_MASK `INST_U_MASK


// J-type
`define INST_J_MASK 32'h7f
// JAL
`define INST_JAL 32'h6f
`define INST_JAL_MASK `INST_J_MASK

// FENCE
`define INST_FENCE 32'hf
`define INST_FENCE_MASK 32'h707f

// FENCE.I
`define INST_FENCEI 32'h100f
`define INST_FENCEI_MASK 32'h707f

// ECALL
`define INST_ECALL 32'h73
`define INST_ECALL_MASK 32'hffffffff

// EBREAK
`define INST_EBREAK 32'h100073
`define INST_EBREAK_MASK 32'hffffffff

// CSRRW
`define INST_CSRRW 32'h1073
`define INST_CSRRW_MASK 32'h707f

// CSRRS
`define INST_CSRRS 32'h2073
`define INST_CSRRS_MASK 32'h707f

// CSRRC
`define INST_CSRRC 32'h3073
`define INST_CSRRC_MASK 32'h707f

// CSRRWI
`define INST_CSRRWI 32'h5073
`define INST_CSRRWI_MASK 32'h707f

// CSRRSI
`define INST_CSRRSI 32'h6073
`define INST_CSRRSI_MASK 32'h707f

// CSRRCI
`define INST_CSRRCI 32'h7073
`define INST_CSRRCI_MASK 32'h707f

// RV32M
// MUL
`define INST_MUL 32'h2000033
`define INST_MUL_MASK 32'hfe00707f

// MULH
`define INST_MULH 32'h2001033
`define INST_MULH_MASK 32'hfe00707f

// MULHSU
`define INST_MULHSU 32'h2002033
`define INST_MULHSU_MASK 32'hfe00707f

// MULHU
`define INST_MULHU 32'h2003033
`define INST_MULHU_MASK 32'hfe00707f

// DIV
`define INST_DIV 32'h2004033
`define INST_DIV_MASK 32'hfe00707f

// DIVU
`define INST_DIVU 32'h2005033
`define INST_DIVU_MASK 32'hfe00707f

// REM
`define INST_REM 32'h2006033
`define INST_REM_MASK 32'hfe00707f

// REMU
`define INST_REMU 32'h2007033
`define INST_REMU_MASK 32'hfe00707f

// SR
`define SR_UIE         (1 << 0)
`define SR_UIE_R       0
`define SR_SIE         (1 << 1)
`define SR_SIE_R       1
`define SR_MIE         (1 << 3)
`define SR_MIE_R       3
`define SR_UPIE        (1 << 4)
`define SR_UPIE_R      4
`define SR_SPIE        (1 << 5)
`define SR_SPIE_R      5
`define SR_MPIE        (1 << 7)
`define SR_MPIE_R      7
`define SR_SPP         (1 << 8)
`define SR_SPP_R       8

`define SR_MPP_SHIFT   11
`define SR_MPP_MASK    2'h3
`define SR_MPP_R       12:11
`define SR_MPP_U       `PRIV_USER
`define SR_MPP_S       `PRIV_SUPER
`define SR_MPP_M       `PRIV_MACHINE

`define SR_SUM_R        18
`define SR_SUM          (1 << `SR_SUM_R)

`define SR_MPRV_R       17
`define SR_MPRV         (1 << `SR_MPRV_R)

`define SR_MXR_R        19
`define SR_MXR          (1 << `SR_MXR_R)

`define SR_SMODE_MASK   (`SR_UIE | `SR_SIE | `SR_UPIE | `SR_SPIE | `SR_SPP | `SR_SUM)

// IRQ
`define IRQ_S_SOFT   1
`define IRQ_M_SOFT   3
`define IRQ_S_TIMER  5
`define IRQ_M_TIMER  7
`define IRQ_S_EXT    9
`define IRQ_M_EXT    11
`define IRQ_MIN      (`IRQ_S_SOFT)
`define IRQ_MAX      (`IRQ_M_EXT + 1)
`define IRQ_MASK     ((1 << `IRQ_M_EXT) | (1 << `IRQ_S_EXT) | (1 << `IRQ_M_TIMER) | (1 << `IRQ_S_TIMER) | (1 << `IRQ_M_SOFT) | (1 << `IRQ_S_SOFT))

// CSR
`define CSR_MSTATUS       12'h300
`define CSR_MSTATUS_MASK  32'hFFFFFFFF
`define CSR_MISA          12'h301
`define CSR_MISA_MASK     32'hFFFFFFFF
    `define MISA_RV32     32'h40000000
    `define MISA_RVI      32'h00000100
    `define MISA_RVM      32'h00001000
`define CSR_MIE           12'h304
`define CSR_MIE_MASK      `IRQ_MASK
`define CSR_MTVEC         12'h305
`define CSR_MTVEC_MASK    32'hFFFFFFFF
`define CSR_MSCRATCH      12'h340
`define CSR_MSCRATCH_MASK 32'hFFFFFFFF
`define CSR_MEPC          12'h341
`define CSR_MEPC_MASK     32'hFFFFFFFF
`define CSR_MCAUSE        12'h342
`define CSR_MCAUSE_MASK   32'h8000000F
`define CSR_MTVAL         12'h343
`define CSR_MTVAL_MASK    32'hFFFFFFFF
`define CSR_MIP           12'h344
`define CSR_MIP_MASK      `IRQ_MASK
`define CSR_MCYCLE        12'hc00
`define CSR_MCYCLE_MASK   32'hFFFFFFFF
`define CSR_MTIME         12'hc01
`define CSR_MTIME_MASK    32'hFFFFFFFF
`define CSR_MTIMEH        12'hc81
`define CSR_MTIMEH_MASK   32'hFFFFFFFF
`define CSR_MHARTID       12'hF14
`define CSR_MHARTID_MASK  32'hFFFFFFFF






