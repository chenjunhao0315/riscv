//=============================================
//       Dual Issue Inorder RISC-V CPU              
// 
//=============================================

`include "../hdl/riscv_def.v"

module riscv_core 
#(
    parameter SUPPORT_DUAL_ISSUE = 1,
    parameter SUPPORT_BRANCH_PREDICTION = 1,
    parameter SUPPORT_MULDIV = 1,
    parameter DEBUG = 1
)
(
    input clk,
    input srst_n,

    input icache_accept,
    input icache_data_valid,
    input [63:0] icache_inst,
    output icache_read_request,
    output [31:0] icache_pc,
    output icache_flush,

    input dcache_accept,
    input dcache_busy,
    input dcache_rdata_valid,
    input dcache_wdata_valid,
    input [31:0] dcache_rdata,
    output [ 3:0] dcache_write_request,
    output dcache_read_request,
    output [31:0] dcache_addr,
    output [31:0] dcache_wdata
);

wire [31:0] cpu_id = 32'b0;

wire        branch_occur;
wire [31:0] branch_target;

wire        branch_actually_occur;
wire        branch_actually_taken;
wire        branch_actually_nontaken;
wire        branch_actually_call;
wire        branch_actually_return;
wire        branch_actually_jump;
wire [31:0] branch_actually_src;
wire [31:0] branch_actually_target;

wire [31:0] pc_fetch_now_process;
wire        pc_next_been_accepted;

wire [31:0] pc_next;
wire        predict_valid_next;

wire        fetch_valid;
wire [31:0] fetch_pc;
wire [63:0] fetch_inst;
wire        fetch_predict_valid;
wire        fetch_result_been_accepted;

wire        way0_valid;
wire [31:0] way0_pc;
wire [31:0] way0_inst;
wire [`UNIT_NUM-1:0] way0_unit_usage;
wire        way1_valid;
wire [31:0] way1_pc;
wire [31:0] way1_inst;
wire [`UNIT_NUM-1:0] way1_unit_usage;

wire        exe_way0_hold;
wire        exe_way0_inst_valid;
wire [31:0] exe_way0_inst;
wire [31:0] exe_way0_pc;
wire [ 4:0] exe_way0_ra;
wire [ 4:0] exe_way0_rd;
wire [31:0] exe_way0_ra_data;
wire [31:0] exe_way0_rb_data;

wire        exe_way1_hold;
wire        exe_way1_inst_valid;
wire [31:0] exe_way1_inst;
wire [31:0] exe_way1_pc;
wire [ 4:0] exe_way1_ra;
wire [ 4:0] exe_way1_rd;
wire [31:0] exe_way1_ra_data;
wire [31:0] exe_way1_rb_data;

wire        exe_way0_branch_detect;
wire [31:0] exe_way0_branch_direct_pc;
wire        exe_way0_branch_occur;
wire        exe_way0_branch_taken;
wire        exe_way0_branch_nontaken;
wire        exe_way0_branch_call;
wire        exe_way0_branch_return;
wire        exe_way0_branch_jump;
wire [31:0] exe_way0_src;
wire [31:0] exe_way0_target;

wire        exe_way1_branch_detect;
wire [31:0] exe_way1_branch_direct_pc;
wire        exe_way1_branch_occur;
wire        exe_way1_branch_taken;
wire        exe_way1_branch_nontaken;
wire        exe_way1_branch_call;
wire        exe_way1_branch_return;
wire        exe_way1_branch_jump;
wire [31:0] exe_way1_src;
wire [31:0] exe_way1_target;

wire [31:0] writeback_way0_data;
wire [31:0] writeback_way1_data;
wire        writeback_mem_finish;
wire [31:0] writeback_mem_data;
wire        writeback_mul_valid;
wire [31:0] writeback_mul_data;
wire        writeback_div_valid;
wire [31:0] writeback_div_data;

wire [31:0] lsu_inst;
wire [31:0] lsu_ra_data;
wire [31:0] lsu_rb_data;
wire        lsu_busy;

wire        mul_hold;
wire [31:0] mul_inst;
wire        mul_inst_valid;
wire [31:0] mul_ra_data;
wire [31:0] mul_rb_data;

wire [31:0] div_inst;
wire        div_inst_valid;
wire [31:0] div_ra_data;
wire [31:0] div_rb_data;

wire        csr_inst_valid;
wire [31:0] csr_inst;
wire [ 4:0] csr_ra_idx;
wire [31:0] csr_ra_data;
wire        csr_writeback_write;
wire [11:0] csr_writeback_waddr;
wire [31:0] csr_writeback_wdata;
wire [11:0] csr_raddr;
wire [31:0] csr_result_rdata;
wire        csr_result_write;
wire [31:0] csr_result_wdata;

riscv_pc_stage
#(
    .SUPPORT_BRANCH_PREDICTION(SUPPORT_BRANCH_PREDICTION)
) pc_stage (
    .clk                  (clk),
    .srst_n               (srst_n),

    .branch_occur         (branch_actually_occur),
    .branch_taken         (branch_actually_taken),
    .branch_nontaken      (branch_actually_nontaken),
    .branch_call          (branch_actually_call),
    .branch_return        (branch_actually_return),
    .branch_jump          (branch_actually_jump),
    .branch_src           (branch_actually_src),
    .branch_target        (branch_actually_target),

    .pc_fetch_now_process (pc_fetch_now_process),
    .pc_next_been_accepted(pc_next_been_accept), // chech next pc from fetch stage

    .pc_next              (pc_next),
    .predict_valid_next   (predict_valid_next)
);

riscv_fetch_stage fetch_stage (
    .clk                        (clk),
    .srst_n                     (srst_n),

    .pc_next                    (pc_next),
    .predict_valid_next         (predict_valid_next),

    .fetch_result_been_accepted (fetch_result_been_accepted), // chech fetch result from decode stage

    .branch_occur               (branch_occur),
    .branch_target              (branch_target),

    .icache_accept              (icache_accept), // check icache read request from icache
    .icache_data_valid          (icache_data_valid),
    .icache_inst                (icache_inst),
    .icache_read_request        (icache_read_request),
    .icache_pc                  (icache_pc),
    .icache_flush               (icache_flush),

    .pc_fetch_now_process       (pc_fetch_now_process), // for pc stage
    .pc_next_been_accept        (pc_next_been_accept),  // for pc stage

    .fetch_valid                (fetch_valid),
    .fetch_pc                   (fetch_pc),
    .fetch_inst                 (fetch_inst),
    .fetch_predict_valid        (fetch_predict_valid)
);

riscv_decode_stage 
# (
    .SUPPORT_MULDIV(SUPPORT_MULDIV)
)
decode_stage (
    .clk                       (clk),
    .srst_n                    (srst_n),

    .fetch_valid               (fetch_valid),
    .fetch_pc                  (fetch_pc),
    .fetch_inst                (fetch_inst),
    .fetch_predict_valid       (fetch_predict_valid),

    .branch_occur              (branch_occur),

    .fetch_result_been_accepted(fetch_result_been_accepted), // for fetch stage

    .way0_inst_been_accepted   (way0_inst_been_accepted), // chech way 0 inst from issue solver
    .way0_valid                (way0_valid),
    .way0_pc                   (way0_pc),
    .way0_inst                 (way0_inst),
    .way0_unit_usage           (way0_unit_usage),

    .way1_inst_been_accepted   (way1_inst_been_accepted), // chech way 1 inst from issue solver
    .way1_valid                (way1_valid),
    .way1_pc                   (way1_pc),
    .way1_inst                 (way1_inst),
    .way1_unit_usage           (way1_unit_usage)
);

riscv_issue_solver
#(
    .SUPPORT_DUAL_ISSUE(SUPPORT_DUAL_ISSUE),
    .SUPPORT_MULDIV    (SUPPORT_MULDIV),
    .DEBUG             (DEBUG)
) issue_solve_stage (
    .clk                      (clk),
    .srst_n                   (srst_n),

    .way0_valid               (way0_valid),
    .way0_pc                  (way0_pc),
    .way0_inst                (way0_inst),
    .way0_unit_usage          (way0_unit_usage),
    .way0_inst_been_accepted  (way0_inst_been_accepted),

    .way1_valid               (way1_valid),
    .way1_pc                  (way1_pc),
    .way1_inst                (way1_inst),
    .way1_unit_usage          (way1_unit_usage),
    .way1_inst_been_accepted  (way1_inst_been_accepted),

    .exe_way0_branch_detect   (exe_way0_branch_detect),
    .exe_way0_branch_direct_pc(exe_way0_branch_direct_pc),
    .exe_way0_branch_taken    (exe_way0_branch_taken),
    .exe_way0_branch_nontaken (exe_way0_branch_nontaken),
    .exe_way0_branch_call     (exe_way0_branch_call),
    .exe_way0_branch_return   (exe_way0_branch_return),
    .exe_way0_branch_jump     (exe_way0_branch_jump),
    .exe_way0_src             (exe_way0_src),
    .exe_way0_target          (exe_way0_target),

    .exe_way1_branch_detect   (exe_way1_branch_detect),
    .exe_way1_branch_direct_pc(exe_way1_branch_direct_pc),
    .exe_way1_branch_occur    (exe_way1_branch_occur),
    .exe_way1_branch_taken    (exe_way1_branch_taken),
    .exe_way1_branch_nontaken (exe_way1_branch_nontaken),
    .exe_way1_branch_call     (exe_way1_branch_call),
    .exe_way1_branch_return   (exe_way1_branch_return),
    .exe_way1_branch_jump     (exe_way1_branch_jump),
    .exe_way1_src             (exe_way1_src),
    .exe_way1_target          (exe_way1_target),

    .writeback_way0_data      (writeback_way0_data),
    .writeback_way1_data      (writeback_way1_data),
    .writeback_mem_finish     (writeback_mem_finish),
    .writeback_mem_data       (writeback_mem_data),
    .writeback_mul_data       (writeback_mul_data),
    .writeback_div_valid      (writeback_div_valid),
    .writeback_div_data       (writeback_div_data),

    .csr_result_rdata         (csr_result_rdata),
    .csr_result_write         (csr_result_write),
    .csr_result_wdata         (csr_result_wdata),

    .lsu_busy                 (lsu_busy),

    .lsu_inst_valid           (lsu_inst_valid),
    .mul_inst_valid           (mul_inst_valid),
    .div_inst_valid           (div_inst_valid),

    .exe_way0_inst_valid      (exe_way0_inst_valid),
    .exe_way0_inst            (exe_way0_inst),
    .exe_way0_pc              (exe_way0_pc),
    .exe_way0_ra              (exe_way0_ra),
    .exe_way0_rd              (exe_way0_rd),
    .exe_way0_ra_data         (exe_way0_ra_data),
    .exe_way0_rb_data         (exe_way0_rb_data),

    .exe_way1_inst_valid      (exe_way1_inst_valid),
    .exe_way1_inst            (exe_way1_inst),
    .exe_way1_pc              (exe_way1_pc),
    .exe_way1_ra              (exe_way1_ra),
    .exe_way1_rd              (exe_way1_rd),
    .exe_way1_ra_data         (exe_way1_ra_data),
    .exe_way1_rb_data         (exe_way1_rb_data),

    .exe_way0_hold            (exe_way0_hold),
    .exe_way1_hold            (exe_way1_hold),
    .exe_mul_hold             (mul_hold),

    .lsu_inst                 (lsu_inst),
    .lsu_ra_data              (lsu_ra_data),
    .lsu_rb_data              (lsu_rb_data),

    .mul_inst                 (mul_inst),
    .mul_ra_data              (mul_ra_data),
    .mul_rb_data              (mul_rb_data),

    .div_inst                 (div_inst),
    .div_ra_data              (div_ra_data),
    .div_rb_data              (div_rb_data),

    .csr_inst_valid           (csr_inst_valid),
    .csr_inst                 (csr_inst),
    .csr_ra_idx               (csr_ra_idx),
    .csr_ra_data              (csr_ra_data),
    .csr_writeback_write      (csr_writeback_write),
    .csr_writeback_waddr      (csr_writeback_waddr),
    .csr_writeback_wdata      (csr_writeback_wdata),

    .branch_occur             (branch_occur),
    .branch_target            (branch_target),

    .branch_actually_occur    (branch_actually_occur),
    .branch_actually_taken    (branch_actually_taken),
    .branch_actually_nontaken (branch_actually_nontaken),
    .branch_actually_call     (branch_actually_call),
    .branch_actually_return   (branch_actually_return),
    .branch_actually_jump     (branch_actually_jump),
    .branch_actually_src      (branch_actually_src),
    .branch_actually_target   (branch_actually_target)
);

riscv_csr_handler 
# (
    .SUPPORT_MULDIV(SUPPORT_MULDIV)
) csr_handler (
    .clk                (clk),
    .srst_n             (srst_n),

    .cpu_id             (cpu_id),

    .inst_valid         (csr_inst_valid),
    .inst               (csr_inst),
    .ra_idx             (csr_ra_idx),
    .ra_data            (csr_ra_data),

    .csr_writeback_write(csr_writeback_write),
    .csr_writeback_waddr(csr_writeback_waddr),
    .csr_writeback_wdata(csr_writeback_wdata),

    .csr_result_rdata   (csr_result_rdata),
    .csr_result_write   (csr_result_write),
    .csr_result_wdata   (csr_result_wdata)
);

riscv_exe_stage exe_unit0 (
    .clk             (clk),
    .srst_n          (srst_n),

    .inst_valid      (exe_way0_inst_valid),
    .inst_code       (exe_way0_inst),
    .inst_pc         (exe_way0_pc),
    .ra_idx          (exe_way0_ra),
    .rd_idx          (exe_way0_rd),
    .ra_data         (exe_way0_ra_data),
    .rb_data         (exe_way0_rb_data),
    .hold            (exe_way0_hold),

    .branch_taken    (exe_way0_branch_taken),
    .branch_nontaken (exe_way0_branch_nontaken),
    .branch_src      (exe_way0_src),
    .branch_call     (exe_way0_branch_call),
    .branch_return   (exe_way0_branch_return),
    .branch_jump     (exe_way0_branch_jump),
    .branch_target   (exe_way0_target),
    .branch_detect   (exe_way0_branch_detect),
    .branch_direct_pc(exe_way0_branch_direct_pc),

    .writeback_data  (writeback_way0_data)
);

riscv_exe_stage exe_unit1 (
    .clk             (clk),
    .srst_n          (srst_n),

    .inst_valid      (exe_way1_inst_valid),
    .inst_code       (exe_way1_inst),
    .inst_pc         (exe_way1_pc),
    .ra_idx          (exe_way1_ra),
    .rd_idx          (exe_way1_rd),
    .ra_data         (exe_way1_ra_data),
    .rb_data         (exe_way1_rb_data),
    .hold            (exe_way1_hold),

    .branch_occur    (exe_way1_branch_occur),
    .branch_taken    (exe_way1_branch_taken),
    .branch_nontaken (exe_way1_branch_nontaken),
    .branch_src      (exe_way1_src),
    .branch_call     (exe_way1_branch_call),
    .branch_return   (exe_way1_branch_return),
    .branch_jump     (exe_way1_branch_jump),
    .branch_target   (exe_way1_target),
    .branch_detect   (exe_way1_branch_detect),
    .branch_direct_pc(exe_way1_branch_direct_pc),

    .writeback_data  (writeback_way1_data)
);

riscv_mul mul_unit (
    .clk    (clk),
    .srst_n (srst_n),

    .valid  (mul_inst_valid),
    .opcode (mul_inst),
    .ra     (mul_ra_data),
    .rb     (mul_rb_data),
    .hold   (mul_hold),
    .result (writeback_mul_data)
);

riscv_div div_unit (
    .clk    (clk),
    .srst_n (srst_n),

    .valid  (div_inst_valid),
    .opcode (div_inst),
    .ra     (div_ra_data),
    .rb     (div_rb_data),
    .done   (writeback_div_valid),
    .result (writeback_div_data)
);

riscv_lsu lsu_unit (
    .clk         (clk),
    .srst_n      (srst_n),

    .inst        (lsu_inst),
    .inst_valid  (lsu_inst_valid),

    .finish      (writeback_mem_finish),

    .ra_data     (lsu_ra_data),
    .rb_data     (lsu_rb_data),

    .wb_data     (writeback_mem_data),
    .stall       (lsu_busy),

    .dcache_busy (dcache_busy),
    .read_ack    (dcache_accept),
    .write_ack   (dcache_accept),
    .rdata_val   (dcache_rdata_valid),
    .rdata       (dcache_rdata),

    .read_req    (dcache_read_request),
    .write_req   (dcache_write_request),
    .addr        (dcache_addr),
    .write_data  (dcache_wdata)
);

endmodule
