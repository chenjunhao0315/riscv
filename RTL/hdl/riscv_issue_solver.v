//=============================================
//       Dual Issue Inorder RISC-V CPU              
// 
//=============================================

`include "../hdl/riscv_def.v"

// |===========|
// |           |
// |   Slot0   | LSU, BRANCH, ALU, MUL, DIV
// |           |
// |===========|

// |===========|
// |           |
// |   Slot1   | LSU, BRANCH, ALU, MUL
// |           |
// |===========|

module riscv_issue_solver 
#(
    parameter SUPPORT_DUAL_ISSUE = 1,
    parameter SUPPORT_MULDIV = 1,
    parameter DEBUG = 1
)
(
    input clk,
    input srst_n,

    input         way0_valid,
    input [31:0]  way0_inst,
    input [31:0]  way0_pc,
    input [`UNIT_NUM-1:0] way0_unit_usage,
    output        way0_inst_been_accepted,
    
    input         way1_valid,
    input [31:0]  way1_inst,
    input [31:0]  way1_pc,
    input [`UNIT_NUM-1:0] way1_unit_usage,
    output        way1_inst_been_accepted,
 
    input         exe_way0_branch_detect,
    input [31:0]  exe_way0_branch_direct_pc,
    input         exe_way0_branch_taken,
    input         exe_way0_branch_nontaken,
    input         exe_way0_branch_call,
    input         exe_way0_branch_return,
    input         exe_way0_branch_jump,
    input [31:0]  exe_way0_src,
    input [31:0]  exe_way0_target,
 
    input         exe_way1_branch_detect,
    input [31:0]  exe_way1_branch_direct_pc,
    input         exe_way1_branch_occur,
    input         exe_way1_branch_taken,
    input         exe_way1_branch_nontaken,
    input         exe_way1_branch_call,
    input         exe_way1_branch_return,
    input         exe_way1_branch_jump,
    input [31:0]  exe_way1_src,
    input [31:0]  exe_way1_target,
 
    input [31:0]  writeback_way0_data,
    input [31:0]  writeback_way1_data,
    input         writeback_mem_finish,
    input [31:0]  writeback_mem_data,
    input [31:0]  writeback_mul_data,
    input         writeback_div_valid,
    input [31:0]  writeback_div_data,

    input [31:0]  csr_result_rdata,
    input         csr_result_write,
    input [31:0]  csr_result_wdata,
 
    input         lsu_busy,
 
    // output
    output        exe_way0_inst_valid,
    output [31:0] exe_way0_inst,
    output [31:0] exe_way0_pc,
    output [ 4:0] exe_way0_ra,
    output [ 4:0] exe_way0_rd,
    output [31:0] exe_way0_ra_data,
    output [31:0] exe_way0_rb_data,

    output        exe_way1_inst_valid,
    output [31:0] exe_way1_inst,
    output [31:0] exe_way1_pc,
    output [ 4:0] exe_way1_ra,
    output [ 4:0] exe_way1_rd,
    output [31:0] exe_way1_ra_data,
    output [31:0] exe_way1_rb_data,

    output        lsu_inst_valid,
    output [31:0] lsu_inst,
    output [31:0] lsu_ra_data,
    output [31:0] lsu_rb_data,

    output        mul_inst_valid,
    output [31:0] mul_inst,
    output [31:0] mul_ra_data,
    output [31:0] mul_rb_data,

    output        div_inst_valid,
    output [31:0] div_inst,
    output [31:0] div_ra_data,
    output [31:0] div_rb_data,

    output        csr_inst_valid,
    output [31:0] csr_inst,
    output [31:0] csr_pc,
    output [ 4:0] csr_ra_idx,
    output [31:0] csr_ra_data,
    output        csr_writeback_write,
    output [11:0] csr_writeback_waddr,
    output [31:0] csr_writeback_wdata,

    output        exe_way0_hold,
    output        exe_way1_hold,
    output        exe_mul_hold,

    output        branch_occur,
    output [31:0] branch_target,

    output        branch_actually_occur,
    output        branch_actually_taken,
    output        branch_actually_nontaken,
    output        branch_actually_call,
    output        branch_actually_return,
    output        branch_actually_jump,
    output [31:0] branch_actually_src,
    output [31:0] branch_actually_target
);

wire exe_stall;

assign exe_way0_hold = exe_stall;
assign exe_way1_hold = exe_stall;
assign exe_mul_hold  = exe_stall;

wire dual_issue_accept;
wire single_issue_accept;

reg [31:0] pc_exam;

always @ (posedge clk) begin
    if (~srst_n) begin
        pc_exam <= 32'b0;
    end else begin
        if (exe_way0_branch_detect) begin
            pc_exam <= exe_way0_branch_direct_pc;
        end else if (exe_way1_branch_detect) begin
            pc_exam <= exe_way1_branch_direct_pc;
        end else if (dual_issue_accept) begin
            pc_exam <= pc_exam + 32'd8;
        end else if (single_issue_accept) begin
            pc_exam <= pc_exam + 32'd4;
        end
    end
end

// ISSUE confirm
reg misprediction;
reg slot0_valid;
reg slot1_valid;

always @ * begin
    misprediction = 1'b0;
    slot0_valid = 1'b0;
    slot1_valid = 1'b0;

    // exam pc with order of 4
    if (way0_valid && ({pc_exam[31:2], 2'b0} == {way0_pc[31:2], 2'b0})) begin
        slot0_valid = 1'b1;
    end else if (way1_valid && ({pc_exam[31:2], 2'b0} == {way1_pc[31:2], 2'b0})) begin
        slot1_valid = 1'b1;
    end else if (way0_valid || way1_valid) begin // no pc match -> misprediction
        misprediction = 1'b1;
    end
end

// BRANCH handler
assign branch_occur = misprediction;
assign branch_target = pc_exam;

// ASSIGN instruction
reg inst0_valid;
reg inst1_valid;
reg [31:0] inst0_code;
reg [31:0] inst1_code;
reg [31:0] inst0_pc;
reg [31:0] inst1_pc;

always @ * begin
    inst0_valid = 1'b0;
    inst1_valid = 1'b0;
    inst0_code  = 32'b0;
    inst1_code  = 32'b0;
    inst0_pc    = 32'b0;
    inst1_pc    = 32'b0;

    if (slot0_valid) begin // way0 valid, way1 maybe valid
        inst0_valid = 1'b1;
        inst1_valid = way1_valid; 
        inst0_code  = way0_inst;
        inst1_code  = way1_inst;
        inst0_pc    = way0_pc;
        inst1_pc    = way1_pc;
    end else if (slot1_valid) begin // only way1 valid -> run on exe0
        inst0_valid = 1'b1;
        inst0_code  = way1_inst;
        inst0_pc    = way1_pc;
    end
end

// ASSIGN register
wire [4:0] issue0_ra = inst0_code[`RA_MASK];
wire [4:0] issue0_rb = inst0_code[`RB_MASK];
wire [4:0] issue0_rd = inst0_code[`RD_MASK];

wire [4:0] issue1_ra = inst1_code[`RA_MASK];
wire [4:0] issue1_rb = inst1_code[`RB_MASK];
wire [4:0] issue1_rd = inst1_code[`RD_MASK];

// UNIT usage
wire [`UNIT_NUM-1:0] issue0_unit_usage = (slot0_valid) ? way0_unit_usage : way1_unit_usage;
wire [`UNIT_NUM-1:0] issue1_unit_usage = way1_unit_usage;

// PIPELINE control
reg issue0_valid;
reg issue1_valid;
wire [31:0] issue0_ra_data_f;
wire [31:0] issue0_rb_data_f;
wire [31:0] issue1_ra_data_f;
wire [31:0] issue1_rb_data_f;

wire        way0_stall;
wire        way1_stall;

wire        way0_load_stage1;
wire        way0_mul_stage1;
wire        way0_branch_stage1;
wire [ 4:0] way0_rd_stage1;
wire [31:0] way0_result_stage1;
wire        way1_load_stage1;
wire        way1_mul_stage1;
wire        way1_branch_stage1;
wire [ 4:0] way1_rd_stage1;
wire [31:0] way1_result_stage1;

wire [ 4:0] way0_rd_stage2;
wire [31:0] way0_result_stage2;
wire [ 4:0] way1_rd_stage2;
wire [31:0] way1_result_stage2;

wire [ 4:0] way0_writeback_rd;
wire [31:0] way0_writeback_data;
wire        way0_writeback_csr;
wire [ 4:0] way1_writeback_rd;
wire [31:0] way1_writeback_data;

riscv_pipeline_controller way0_pipeline_controller (
    .clk                (clk),
    .srst_n             (srst_n),

    .issue_valid        (issue0_valid),
    .issue_stall        (exe_stall),
    .issue_unit_usage   (issue0_unit_usage),
    .issue_inst         (inst0_code),
    .issue_pc           (inst0_pc),
    .issue_ra_data      (exe_way0_ra_data),
    .issue_rb_data      (exe_way0_rb_data),

    // STAGE1 Single cycle
    .alu_result         (writeback_way0_data),
    .csr_result_rdata   (csr_result_rdata),
    .csr_result_write   (csr_result_write),
    .csr_result_wdata   (csr_result_wdata),

    .load_stage1        (way0_load_stage1),
    .mul_stage1         (way0_mul_stage1),
    .branch_stage1      (way0_branch_stage1),
    .rd_stage1          (way0_rd_stage1),
    .result_stage1      (way0_result_stage1),

    // STAGE2 Multi cycle
    .mem_unit_finish    (writeback_mem_finish),
    .mem_data_in        (writeback_mem_data),
    .mul_result         (writeback_mul_data),
    .div_result_valid   (writeback_div_valid),
    .div_result         (writeback_div_data),

    .rd_stage2          (way0_rd_stage2),
    .result_stage2      (way0_result_stage2),

    .stall              (way0_stall),

    // WRITEBACK
    .writeback_rd       (way0_writeback_rd),
    .writeback_data     (way0_writeback_data),
    .writeback_csr      (way0_writeback_csr),
    .writeback_csr_write(csr_writeback_write),
    .writeback_csr_waddr(csr_writeback_waddr),
    .writeback_csr_wdata(csr_writeback_wdata)
);

riscv_pipeline_controller way1_pipeline_controller (
    .clk                (clk),
    .srst_n             (srst_n),

    .issue_valid        (issue1_valid),
    .issue_stall        (exe_stall),
    .issue_unit_usage   ({1'b0, issue1_unit_usage[5], 1'b0, issue1_unit_usage[3:0]}),
    .issue_inst         (inst1_code),
    .issue_pc           (inst1_pc),
    .issue_ra_data      (exe_way1_ra_data),
    .issue_rb_data      (exe_way1_rb_data),

    // STAGE1 Single cycle
    .alu_result         (writeback_way1_data),
    .csr_result_rdata   (32'b0),
    .csr_result_write   (1'b0),
    .csr_result_wdata   (32'b0),

    .load_stage1        (way1_load_stage1),
    .mul_stage1         (way1_mul_stage1),
    .branch_stage1      (way1_branch_stage1),
    .rd_stage1          (way1_rd_stage1),
    .result_stage1      (way1_result_stage1),

    // STAGE2 Multi cycle
    .mem_unit_finish    (writeback_mem_finish),
    .mem_data_in        (writeback_mem_data),
    .mul_result         (writeback_mul_data),
    .div_result_valid   (writeback_div_valid),
    .div_result         (writeback_div_data),

    .rd_stage2          (way1_rd_stage2),
    .result_stage2      (way1_result_stage2),

    .stall              (way1_stall),

    // WRITEBACK
    .writeback_rd       (way1_writeback_rd),
    .writeback_data     (way1_writeback_data)
);

assign exe_stall = way0_stall || way1_stall;

// BRANCH prediction
assign branch_actually_occur    = misprediction;
assign branch_actually_taken    = (way0_branch_stage1 && exe_way0_branch_taken) || (way1_branch_stage1 && exe_way1_branch_taken);
assign branch_actually_nontaken = (way0_branch_stage1 && exe_way0_branch_nontaken) || (way1_branch_stage1 && exe_way1_branch_nontaken);
assign branch_actually_jump     = (way0_branch_stage1 && exe_way0_branch_jump) || (way1_branch_stage1 && exe_way1_branch_jump);
assign branch_actually_call     = (way0_branch_stage1 && exe_way0_branch_call) || (way1_branch_stage1 && exe_way1_branch_call);
assign branch_actually_return   = (way0_branch_stage1 && exe_way0_branch_return) || (way1_branch_stage1 && exe_way1_branch_return);
assign branch_actually_src      = (way1_branch_stage1 && exe_way1_branch_occur) ? exe_way1_src : exe_way0_src;
assign branch_actually_target   = (way1_branch_stage1 && exe_way1_branch_occur) ? exe_way1_target : exe_way0_target;

// CSR handler
reg csr_blocking;

always @ (posedge clk) begin
    if (~srst_n) begin
        csr_blocking <= 1'b0;
    end else begin
        if (csr_inst_valid) begin
            csr_blocking <= 1'b1;
        end else if (way0_writeback_csr) begin
            csr_blocking <= 1'b0;
        end
    end
end

// HAZARD/SCHEDULING solver
// Scoreboard implement
// https://zhuanlan.zhihu.com/p/496078836

reg [31:0] register_scoreboard;
reg slot1_lsu_request;
reg slot1_mul_request;

wire slot1_qualified = issue1_unit_usage[`ALU_USE] || issue1_unit_usage[`BRANCH_USE] || issue1_unit_usage[`LSU_USE] || issue1_unit_usage[`MUL_USE];
wire dual_issue_dispatchable = SUPPORT_DUAL_ISSUE &&
                               slot1_qualified && 
                            (((issue0_unit_usage[`ALU_USE] || issue0_unit_usage[`LSU_USE] || issue0_unit_usage[`MUL_USE]) && issue1_unit_usage[`ALU_USE]) ||
                             ((issue0_unit_usage[`ALU_USE] || issue0_unit_usage[`LSU_USE] || issue0_unit_usage[`MUL_USE]) && issue1_unit_usage[`BRANCH_USE]) ||
                             ((issue0_unit_usage[`ALU_USE] || issue0_unit_usage[`MUL_USE]) && issue1_unit_usage[`LSU_USE]) ||
                             ((issue0_unit_usage[`ALU_USE] || issue0_unit_usage[`LSU_USE]) && issue1_unit_usage[`MUL_USE]));

always @ * begin
    issue0_valid = 1'b0;
    issue1_valid = 1'b0;
    register_scoreboard = 32'b0;
    slot1_lsu_request = 1'b0;
    slot1_mul_request = 1'b0;

    if (way0_load_stage1 || way0_mul_stage1)
        register_scoreboard[way0_rd_stage1] = 1'b1;
    if (way1_load_stage1 || way1_mul_stage1)
        register_scoreboard[way1_rd_stage1] = 1'b1;

    if (exe_stall || lsu_busy || csr_blocking) begin
        
    end else if (inst0_valid && !(register_scoreboard[issue0_ra] || register_scoreboard[issue0_rb] || register_scoreboard[issue0_rd])) begin
        issue0_valid = 1'b1;

        if (issue0_unit_usage[`RD_USE] && (issue0_rd != 5'd0)) begin
            register_scoreboard[issue0_rd] = 1'b1;
        end
    end

    if (exe_stall || lsu_busy || csr_blocking) begin
        
    end else if (dual_issue_dispatchable && inst1_valid && issue0_valid && !(register_scoreboard[issue1_ra] || register_scoreboard[issue1_rb] || register_scoreboard[issue1_rd])) begin
        issue1_valid = 1'b1;
        slot1_lsu_request = issue1_unit_usage[`LSU_USE];
        slot1_mul_request = issue1_unit_usage[`MUL_USE];

        if (issue1_unit_usage[`RD_USE] && (issue1_rd != 5'd0)) begin
            register_scoreboard[issue1_rd] = 1'b1;
        end
    end
end

assign exe_way0_inst_valid = issue0_valid;
assign exe_way1_inst_valid = issue1_valid;

assign dual_issue_accept = issue1_valid;
assign single_issue_accept = issue0_valid && !dual_issue_accept;

assign way0_inst_been_accepted = ((slot0_valid && issue0_valid) || slot1_valid);
assign way1_inst_been_accepted = ((slot1_valid && issue0_valid) || (issue1_valid));

// REGISTER file
wire [31:0] issue0_ra_data_r;
wire [31:0] issue0_rb_data_r;
wire [31:0] issue1_ra_data_r;
wire [31:0] issue1_rb_data_r;

riscv_regfile
#(
    .DEBUG(DEBUG)
) regfile (
    .clk(clk),
    .srst_n(srst_n),

    .raddr0(issue0_ra),
    .raddr1(issue0_rb),
    .raddr2(issue1_ra),
    .raddr3(issue1_rb),
    .rdata0(issue0_ra_data_r),
    .rdata1(issue0_rb_data_r),
    .rdata2(issue1_ra_data_r),
    .rdata3(issue1_rb_data_r),

    .waddr0(way0_writeback_rd),
    .waddr1(way1_writeback_rd),
    .wdata0(way0_writeback_data),
    .wdata1(way1_writeback_data)
);

// INSTRUCTION dispatch
assign exe_way0_inst    = inst0_code;
assign exe_way0_pc      = inst0_pc;
assign exe_way0_ra      = issue0_ra;
assign exe_way0_rd      = issue0_rd;

assign exe_way1_inst    = inst1_code;
assign exe_way1_pc      = inst1_pc;
assign exe_way1_ra      = issue1_ra;
assign exe_way1_rd      = issue1_rd;

// DATA forwarding

reg [31:0] issue0_ra_data;
reg [31:0] issue0_rb_data;
reg [31:0] issue1_ra_data;
reg [31:0] issue1_rb_data;

always @ * begin
    issue0_ra_data = issue0_ra_data_r;
    issue0_rb_data = issue0_rb_data_r;
    issue1_ra_data = issue1_ra_data_r;
    issue1_rb_data = issue1_rb_data_r;

    // issue0_ra
    if (issue0_ra == 5'd0) begin
        issue0_ra_data = 5'd0;
    end else if (way1_rd_stage1 == issue0_ra) begin
        issue0_ra_data = way1_result_stage1;
    end else if (way0_rd_stage1 == issue0_ra) begin
        issue0_ra_data = way0_result_stage1;
    end else if (way1_rd_stage2 == issue0_ra) begin
        issue0_ra_data = way1_result_stage2;
    end else if (way0_rd_stage2 == issue0_ra) begin
        issue0_ra_data = way0_result_stage2;
    end else if (way1_writeback_rd == issue0_ra) begin
        issue0_ra_data = way1_writeback_data;
    end else if (way0_writeback_rd == issue0_ra) begin
        issue0_ra_data = way0_writeback_data;
    end

    // issue0_rb
    if (issue0_rb == 5'd0) begin
        issue0_rb_data = 5'd0;
    end else if (way1_rd_stage1 == issue0_rb) begin
        issue0_rb_data = way1_result_stage1;
    end else if (way0_rd_stage1 == issue0_rb) begin
        issue0_rb_data = way0_result_stage1;
    end else if (way1_rd_stage2 == issue0_rb) begin
        issue0_rb_data = way1_result_stage2;
    end else if (way0_rd_stage2 == issue0_rb) begin
        issue0_rb_data = way0_result_stage2;
    end else if (way1_writeback_rd == issue0_rb) begin
        issue0_rb_data = way1_writeback_data;
    end else if (way0_writeback_rd == issue0_rb) begin
        issue0_rb_data = way0_writeback_data;
    end
    
    // issue1_ra
    if (issue1_ra == 5'd0) begin
        issue1_ra_data = 5'd0;
    end else if (way1_rd_stage1 == issue1_ra) begin
        issue1_ra_data = way1_result_stage1;
    end else if (way0_rd_stage1 == issue1_ra) begin
        issue1_ra_data = way0_result_stage1;
    end else if (way1_rd_stage2 == issue1_ra) begin
        issue1_ra_data = way1_result_stage2;
    end else if (way0_rd_stage2 == issue1_ra) begin
        issue1_ra_data = way0_result_stage2;
    end else if (way1_writeback_rd == issue1_ra) begin
        issue1_ra_data = way1_writeback_data;
    end else if (way0_writeback_rd == issue1_ra) begin
        issue1_ra_data = way0_writeback_data;
    end

    // issue1_rb
    if (issue1_rb == 5'd0) begin
        issue1_rb_data = 5'd0;
    end else if (way1_rd_stage1 == issue1_rb) begin
        issue1_rb_data = way1_result_stage1;
    end else if (way0_rd_stage1 == issue1_rb) begin
        issue1_rb_data = way0_result_stage1;
    end else if (way1_rd_stage2 == issue1_rb) begin
        issue1_rb_data = way1_result_stage2;
    end else if (way0_rd_stage2 == issue1_rb) begin
        issue1_rb_data = way0_result_stage2;
    end else if (way1_writeback_rd == issue1_rb) begin
        issue1_rb_data = way1_writeback_data;
    end else if (way0_writeback_rd == issue1_rb) begin
        issue1_rb_data = way0_writeback_data;
    end
end

assign exe_way0_ra_data = issue0_ra_data;
assign exe_way0_rb_data = issue0_rb_data;
assign exe_way1_ra_data = issue1_ra_data;
assign exe_way1_rb_data = issue1_rb_data;

assign lsu_inst_valid = (slot1_lsu_request) ? (issue1_valid && issue1_unit_usage[`LSU_USE]) : (issue0_valid && issue0_unit_usage[`LSU_USE]);
assign lsu_inst       = slot1_lsu_request ? inst1_code : inst0_code;
assign lsu_ra_data    = slot1_lsu_request ? issue1_ra_data : issue0_ra_data;
assign lsu_rb_data    = slot1_lsu_request ? issue1_rb_data : issue0_rb_data;

assign mul_inst_valid = (slot1_mul_request) ? (issue1_valid && issue1_unit_usage[`MUL_USE]) : (issue0_valid && issue0_unit_usage[`MUL_USE]);
assign mul_inst       = slot1_mul_request ? inst1_code : inst0_code;
assign mul_ra_data    = slot1_mul_request ? issue1_ra_data : issue0_ra_data;
assign mul_rb_data    = slot1_mul_request ? issue1_rb_data : issue0_rb_data;

assign div_inst_valid = (issue0_valid && issue0_unit_usage[`DIV_USE]);
assign div_inst       = inst0_code;
assign div_ra_data    = issue0_ra_data;
assign div_rb_data    = issue0_rb_data;

assign csr_inst_valid = (issue0_valid && issue0_unit_usage[`CSR_USE]);
assign csr_inst       = inst0_code;
assign csr_ra_idx     = issue0_ra;
assign csr_ra_data    = issue0_ra_data;

generate
if (DEBUG) begin
    
riscv_debug debugger_0 (
    .valid(issue0_valid),
    .pc   (inst0_pc),
    .inst (inst0_code)
);

riscv_debug debugger_1 (
    .valid(issue1_valid),
    .pc   (inst1_pc),
    .inst (inst1_code)
);

end
endgenerate

endmodule
