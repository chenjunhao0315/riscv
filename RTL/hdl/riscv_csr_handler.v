//=============================================
//       Dual Issue Inorder RISC-V CPU              
// 
//=============================================

`include "../hdl/riscv_def.v"

module riscv_csr_handler 
# (
    parameter SUPPORT_MULDIV = 1    
)
(
    input         clk, 
    input         srst_n,

    input  [31:0] cpu_id,

    input         inst_valid,
    input  [31:0] inst,
    input  [ 4:0] ra_idx,
    input  [31:0] ra_data,

    input         csr_writeback_write,
    input  [11:0] csr_writeback_waddr,
    input  [31:0] csr_writeback_wdata,

    output [31:0] csr_result_rdata,
    output        csr_result_write,
    output [31:0] csr_result_wdata
);

// wire fence  = inst_valid && ((inst & `INST_FENCE_MASK)  == `INST_FENCE);
// wire fencei = inst_valid && ((inst & `INST_FENCEI_MASK) == `INST_FENCEI);
// wire ecall  = inst_valid && ((inst & `INST_ECALL_MASK)  == `INST_ECALL);
// wire ebreak = inst_valid && ((inst & `INST_EBREAK_MASK) == `INST_EBREAK);
wire csrrw  = inst_valid && ((inst & `INST_CSRRW_MASK)  == `INST_CSRRW);
wire csrrs  = inst_valid && ((inst & `INST_CSRRS_MASK)  == `INST_CSRRS);
wire csrrc  = inst_valid && ((inst & `INST_CSRRC_MASK)  == `INST_CSRRC);
wire csrrwi = inst_valid && ((inst & `INST_CSRRWI_MASK) == `INST_CSRRWI);
wire csrrsi = inst_valid && ((inst & `INST_CSRRSI_MASK) == `INST_CSRRSI);
wire csrrci = inst_valid && ((inst & `INST_CSRRCI_MASK) == `INST_CSRRCI);

wire set_s   = csrrw | csrrs | csrrwi | csrrsi;
wire clear_s = csrrw | csrrc | csrrwi | csrrci;
wire [31:0] wdata  = (csrrwi | csrrsi | csrrci) ? {27'b0, ra_idx} : ra_data;

wire [31:0] misa = SUPPORT_MULDIV ? (`MISA_RV32 | `MISA_RVI | `MISA_RVM): (`MISA_RV32 | `MISA_RVI);

wire [31:0] csr_rdata_stage0;

riscv_csr_regfile csr_regfile (
    .clk               (clk),
    .srst_n            (srst_n),

    .cpu_id            (cpu_id),
    .misa              (misa),

    .csr_raddr         (inst[31:20]),
    .csr_rdata         (csr_rdata_stage0),

    .csr_waddr         (csr_writeback_write ? csr_writeback_waddr : 12'b0),
    .csr_wdata         (csr_writeback_wdata)
);

reg        csr_write_stage1;
reg [31:0] csr_rdata_stage1;
reg [31:0] csr_wdata_stage1;

always @ (posedge clk) begin
    if (~srst_n) begin
        csr_write_stage1         <= 1'b0;
        csr_rdata_stage1         <= 32'b0;
        csr_wdata_stage1         <= 32'b0;
    end else begin
        if (inst_valid) begin
            csr_write_stage1     <= (set_s || clear_s);
            csr_rdata_stage1     <= csr_rdata_stage0;

            if (set_s && clear_s) begin
                csr_wdata_stage1 <= wdata;
            end else if (set_s) begin
                csr_wdata_stage1 <= csr_rdata_stage0 | wdata;
            end else if (clear_s) begin
                csr_wdata_stage1 <= csr_rdata_stage0 & ~wdata;
            end
        end else begin
            csr_write_stage1 <= 1'b0;
            csr_rdata_stage1 <= 32'b0;
            csr_wdata_stage1 <= 32'b0;
        end
    end
end

assign csr_result_write = csr_write_stage1;
assign csr_result_wdata = csr_wdata_stage1;
assign csr_result_rdata = csr_rdata_stage1;


endmodule