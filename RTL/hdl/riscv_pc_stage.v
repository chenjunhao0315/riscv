//=============================================
//       Dual Issue Inorder RISC-V CPU              
// 
//=============================================

// https://courses.cs.washington.edu/courses/csep548/06au/lectures/branchPred.pdf
// https://course.ece.cmu.edu/~ece740/f15/lib/exe/fetch.php?media=18-740-fall15-lecture05-branch-prediction-afterlecture.pdf -> p.35

module riscv_pc_stage 
# (
    parameter SUPPORT_BRANCH_PREDICTION = 1,
    parameter NUM_RAS = 8,
    parameter NUM_BHT = 512,
    parameter NUM_BTB = 32
)
(
    // input
    input         clk,
    input         srst_n,

    input         branch_occur,
    input         branch_taken,
    input         branch_nontaken,
    input         branch_call,
    input         branch_return,
    input         branch_jump,
    input [31:0]  branch_src,
    input [31:0]  branch_target,

    input [31:0]  pc_fetch_now_process,
    input         pc_next_been_accepted,

    // output
    output [31:0] pc_next,
    output        predict_valid_next
);

localparam NUM_RAS_W = $clog2(NUM_RAS);
localparam NUM_BHT_W = $clog2(NUM_BHT);
localparam NUM_BTB_W = $clog2(NUM_BTB);

generate
if (SUPPORT_BRANCH_PREDICTION) begin

wire btb_unalign_w;
wire btb_valid_w;
//wire btb_call_w;
//wire btb_return_w;

// Use the power of 4 as addr
wire [NUM_BHT_W-1:0] bht_update_addr  = branch_src[2+NUM_BHT_W-1:2];
wire [NUM_BHT_W-1:0] bht_predict_addr = {pc_fetch_now_process[3+NUM_BHT_W-2:3], btb_unalign_w};

// Branch Hit Table (Saturation Predictor)
reg [1:0]  bht [0:NUM_BHT-1];
wire [1:0] bht_n [0:NUM_BHT-1];

integer i;

always @ (posedge clk) begin
    if (~srst_n) begin
        for (i = 0; i < NUM_BHT; i = i + 1) begin
            bht[i] <= 2'd0; // Initial as nontaken
        end
    end else begin
        if (branch_taken && bht[bht_update_addr] < 2'd3) begin
            bht[bht_update_addr] <= bht[bht_update_addr] + 2'd1;
        end else if (branch_nontaken && bht[bht_update_addr] > 2'd0) begin
            bht[bht_update_addr] <= bht[bht_update_addr] - 2'd1;
        end
    end
end

wire bht_predict_taken = bht[bht_predict_addr][1];

// Branch Target Buffer
reg [31:0] btb_src    [0:NUM_BTB-1];
reg [31:0] btb_dst    [0:NUM_BTB-1];
reg        btb_jump   [0:NUM_BTB-1];
//reg        btb_call   [0:NUM_BTB-1];
//reg        btb_return [0:NUM_BTB-1];

reg        btb_valid_s;
reg        btb_unalign_s;
reg        btb_jump_s;
//reg        btb_call_s;
//reg        btb_return_s;
reg [31:0] btb_pc_next_s;

integer j, n;

always @ * begin
    btb_valid_s   = 1'b0;
    btb_unalign_s = 1'b0;
    btb_jump_s    = 1'b0;
    //btb_call_s    = 1'b0;
    //btb_return_s  = 1'b0;
    btb_pc_next_s = {pc_fetch_now_process[31:3], 3'b0} + 32'd8;

    // check alignment pc
    for (j = 0; j < NUM_BTB; j = j + 1) begin
        if (btb_src[j] == pc_fetch_now_process) begin
            btb_valid_s   = 1'b1;
            btb_unalign_s = pc_fetch_now_process[2];
            btb_jump_s    = btb_jump[j];
            //btb_call_s    = btb_call[j];
            //btb_return_s  = btb_return[j];
            btb_pc_next_s = btb_dst[j];
        end
    end

    // check unalignment pc
    if (!btb_valid_s && !pc_fetch_now_process[2]) begin
        for (n = 0; n < NUM_BTB; n = n + 1) begin
            if (btb_src[n] == (pc_fetch_now_process | 32'd4)) begin
                btb_valid_s   = 1'b1;
                btb_unalign_s = 1'b1;
                btb_jump_s    = btb_jump[n];
                //btb_call_s    = btb_call[n];
                //btb_return_s  = btb_return[n];
                btb_pc_next_s = btb_dst[n];
            end
        end
    end
end

assign btb_unalign_w  = btb_unalign_s;
assign btb_valid_w  = btb_valid_s;
//assign btb_call_w   = btb_call_s;
//assign btb_return_w = btb_return_s;

reg [NUM_BTB_W-1:0] btb_update_addr;
reg [NUM_BTB_W-1:0] btb_allocate_addr;

reg btb_hit;
reg btb_miss;

integer k;

always @ * begin
    btb_hit = 1'b0;
    btb_miss = 1'b0;
    btb_update_addr = {(NUM_BTB_W){1'b0}};

    if (branch_occur) begin
        for (k = 0; k < NUM_BTB; k = k + 1) begin
            if (btb_src[k] == branch_src) begin
                btb_hit = 1'b1;
                btb_update_addr = k;
            end
        end
        btb_miss = !btb_hit;
    end
end

integer l;

always @ (posedge clk) begin
    if (~srst_n) begin
        for (l = 0; l < NUM_BTB; l = l + 1) begin
            btb_src[l]        <= 32'b0;
            btb_dst[l]        <= 32'b0;
            btb_jump[l]       <= 1'b0;
            //btb_call[l]       <= 1'b0;
            //btb_return[l]     <= 1'b0;
        end
		btb_allocate_addr <= {(NUM_BTB_W){1'b0}};
    end else begin
        if (btb_hit) begin
            btb_src[btb_update_addr]      <= branch_src;
            if (branch_taken) begin
                btb_dst[btb_update_addr]  <= branch_target;
            end
            btb_jump[btb_update_addr]     <= branch_jump;
        end else if (btb_miss) begin
            btb_src[btb_allocate_addr]    <= branch_src;
            btb_dst[btb_allocate_addr]    <= branch_target;
            btb_jump[btb_allocate_addr]   <= branch_jump;
            //btb_call[btb_allocate_addr]   <= branch_call;
            //btb_return[btb_allocate_addr] <= branch_return;
            btb_allocate_addr             <= btb_allocate_addr + 1; // LRU
        end
    end
end

assign pc_next            = (bht_predict_taken || btb_jump_s) ? btb_pc_next_s : {pc_fetch_now_process[31:3], 3'b0} + 32'd8;
assign predict_valid_next = (btb_valid_s && (bht_predict_taken ||  btb_jump_s)) ? (pc_fetch_now_process[2] ? 1'b1 : btb_unalign_s) : 1'b1;


end else begin
        
assign pc_next = {pc_fetch_now_process[31:3], 3'b0} + 32'd8;
assign predict_valid_next = 1'b1;

end
endgenerate

endmodule
