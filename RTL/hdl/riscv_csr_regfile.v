//=============================================
//       Dual Issue Inorder RISC-V CPU              
// 
//=============================================

`include "../hdl/riscv_def.v"

// https://book.rvemu.app/hardware-components/03-csrs.html#status-registers-mstatussstatus
// https://ithelp.ithome.com.tw/articles/10268967?sc=rss.iron

module riscv_csr_regfile (
    input         clk, 
    input         srst_n,

    input  [31:0] cpu_id,
    input  [31:0] misa,

    input  [11:0] csr_raddr,
    output [31:0] csr_rdata,

    input  [11:0] csr_waddr,
    input  [31:0] csr_wdata
);

reg [31:0] csr_mcycle_reg;
reg [31:0] csr_mcycle_h_reg;
reg [31:0] csr_mtvec_reg, csr_mtvec_n;
reg [31:0] csr_mcause_reg, csr_mcause_n;
reg [31:0] csr_mepc_reg, csr_mepc_n;
reg [31:0] csr_mie_reg, csr_mie_n;
reg [31:0] csr_mstatus_reg, csr_mstatus_n;
reg [31:0] csr_mscratch_reg, csr_mscratch_n;
reg [31:0] csr_mip_reg, csr_mip_n;
reg [31:0] csr_mtval_reg, csr_mtval_n;

always @ * begin
    csr_mtvec_n = csr_mtvec_reg;
    csr_mcause_n = csr_mcause_reg;
    csr_mepc_n = csr_mepc_reg;
    csr_mie_n = csr_mie_reg;
    csr_mstatus_n = csr_mstatus_reg;
    csr_mscratch_n = csr_mscratch_reg;
    csr_mtval_n = csr_mtval_reg;
    csr_mip_n = csr_mip_reg;

    case (csr_waddr) // synopsys parallel_case
        `CSR_MSTATUS: begin
            csr_mstatus_n  = csr_wdata & `CSR_MSTATUS_MASK;
        end
        `CSR_MIE: begin
            csr_mie_n      = csr_wdata & `CSR_MIE_MASK;
        end
        `CSR_MIP: begin
            csr_mip_n      = csr_wdata & `CSR_MIP_MASK;
        end
        `CSR_MTVEC: begin
            csr_mtvec_n    = csr_wdata & `CSR_MTVEC_MASK;
        end
        `CSR_MSCRATCH: begin
            csr_mscratch_n = csr_wdata & `CSR_MSCRATCH_MASK;
        end
        `CSR_MEPC: begin
            csr_mepc_n     = csr_wdata & `CSR_MEPC_MASK;
        end
        `CSR_MCAUSE: begin
            csr_mcause_n   = csr_wdata & `CSR_MCAUSE_MASK;
        end
        `CSR_MTVAL: begin
            csr_mtval_n    = csr_wdata & `CSR_MTVAL_MASK;
        end
        default: begin
            csr_mtvec_n = csr_mtvec_reg;
            csr_mcause_n = csr_mcause_reg;
            csr_mepc_n = csr_mepc_reg;
            csr_mie_n = csr_mie_reg;
            csr_mstatus_n = csr_mstatus_reg;
            csr_mscratch_n = csr_mscratch_reg;
            csr_mtval_n = csr_mtval_reg;
            csr_mip_n = csr_mip_reg;
        end
    endcase
end

reg [31:0] csr_rdata_s;

always @ * begin
    csr_rdata_s = 32'b0;

    case (csr_raddr)
        `CSR_MSTATUS: begin
            csr_rdata_s = csr_mstatus_reg & `CSR_MSTATUS_MASK;
        end
        `CSR_MIE: begin
            csr_rdata_s = csr_mie_reg & `CSR_MIE_MASK;
        end
        `CSR_MTVEC: begin
            csr_rdata_s = csr_mtvec_reg & `CSR_MTVEC_MASK;
        end
        `CSR_MSCRATCH: begin
            csr_rdata_s = csr_mscratch_reg & `CSR_MSCRATCH_MASK;
        end
        `CSR_MEPC: begin
            csr_rdata_s = csr_mepc_reg & `CSR_MEPC_MASK;
        end
        `CSR_MCAUSE: begin
            csr_rdata_s = csr_mcause_reg & `CSR_MCAUSE_MASK;
        end
        `CSR_MTVAL: begin
            csr_rdata_s = csr_mtval_reg & `CSR_MTVAL_MASK;
        end
        `CSR_MIP: begin
            csr_rdata_s = csr_mip_reg & `CSR_MIP_MASK;
        end
        `CSR_MCYCLE,
        `CSR_MTIME: begin
            csr_rdata_s = csr_mcycle_reg;
        end
        `CSR_MTIMEH: begin
            csr_rdata_s = csr_mcycle_h_reg;
        end
        `CSR_MISA: begin
            csr_rdata_s = misa;
        end
        `CSR_MHARTID: begin
            csr_rdata_s = cpu_id;
        end
    endcase
end

assign csr_rdata = csr_rdata_s;

always @ (posedge clk) begin
    if (~srst_n) begin
        csr_mtvec_reg    <= 32'b0;
        csr_mcause_reg   <= 32'b0;
        csr_mepc_reg     <= 32'b0;
        csr_mie_reg      <= 32'b0;
        csr_mstatus_reg  <= 32'b0;
        csr_mscratch_reg <= 32'b0;

        csr_mip_reg      <= 32'b0;
        csr_mtval_reg    <= 32'b0;
    end else begin
        csr_mtvec_reg    <= csr_mtvec_n;
        csr_mcause_reg   <= csr_mcause_n;
        csr_mepc_reg     <= csr_mepc_n;
        csr_mie_reg      <= csr_mie_n;
        csr_mstatus_reg  <= csr_mstatus_n;
        csr_mscratch_reg <= csr_mscratch_n;

        csr_mip_reg      <= csr_mip_n;
        csr_mtval_reg    <= csr_mtval_n;
    end
end

// cycle counter
always @ (posedge clk) begin
    if (~srst_n) begin
        csr_mcycle_reg   <= 32'b0;
        csr_mcycle_h_reg <= 32'b0;
    end else begin
        {csr_mcycle_h_reg, csr_mcycle_reg} <= {csr_mcycle_h_reg, csr_mcycle_reg} + 64'd1;
    end
end

endmodule
