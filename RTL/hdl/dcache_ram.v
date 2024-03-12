//=============================================
//       Dual Issue Inorder RISC-V CPU              
// 
//=============================================

module dcache_ram
(
    input clk,
    input srst_n,

    input [31:0] wdata,
    input [3:0] wen,
    input  ren,
    input [2:0] block_offset,
    input [5:0] index,

    output reg [31:0] rdata
);

reg [255:0] ram [0:63];


always @ (posedge clk) begin
	case (block_offset)
		3'd0: begin
			if (wen[0]) ram[index][0*32+0 +:8] <= wdata[0 +:8];
			if (wen[1]) ram[index][0*32+8 +:8] <= wdata[8 +:8];
			if (wen[2]) ram[index][0*32+16+:8] <= wdata[16+:8];
			if (wen[3]) ram[index][0*32+24+:8] <= wdata[24+:8];
		end
		3'd1: begin
			if (wen[0]) ram[index][1*32+0 +:8] <= wdata[0 +:8];
			if (wen[1]) ram[index][1*32+8 +:8] <= wdata[8 +:8];
			if (wen[2]) ram[index][1*32+16+:8] <= wdata[16+:8];
			if (wen[3]) ram[index][1*32+24+:8] <= wdata[24+:8];
		end
		3'd2: begin
			if (wen[0]) ram[index][2*32+0 +:8] <= wdata[0 +:8];
			if (wen[1]) ram[index][2*32+8 +:8] <= wdata[8 +:8];
			if (wen[2]) ram[index][2*32+16+:8] <= wdata[16+:8];
			if (wen[3]) ram[index][2*32+24+:8] <= wdata[24+:8];
		end
		3'd3: begin
			if (wen[0]) ram[index][3*32+0 +:8] <= wdata[0 +:8];
			if (wen[1]) ram[index][3*32+8 +:8] <= wdata[8 +:8];
			if (wen[2]) ram[index][3*32+16+:8] <= wdata[16+:8];
			if (wen[3]) ram[index][3*32+24+:8] <= wdata[24+:8];
		end
		3'd4: begin
			if (wen[0]) ram[index][4*32+0 +:8] <= wdata[0 +:8];
			if (wen[1]) ram[index][4*32+8 +:8] <= wdata[8 +:8];
			if (wen[2]) ram[index][4*32+16+:8] <= wdata[16+:8];
			if (wen[3]) ram[index][4*32+24+:8] <= wdata[24+:8];
		end
		3'd5: begin
			if (wen[0]) ram[index][5*32+0 +:8] <= wdata[0 +:8];
			if (wen[1]) ram[index][5*32+8 +:8] <= wdata[8 +:8];
			if (wen[2]) ram[index][5*32+16+:8] <= wdata[16+:8];
			if (wen[3]) ram[index][5*32+24+:8] <= wdata[24+:8];
		end
		3'd6: begin
			if (wen[0]) ram[index][6*32+0 +:8] <= wdata[0 +:8];
			if (wen[1]) ram[index][6*32+8 +:8] <= wdata[8 +:8];
			if (wen[2]) ram[index][6*32+16+:8] <= wdata[16+:8];
			if (wen[3]) ram[index][6*32+24+:8] <= wdata[24+:8];
		end
		3'd7: begin
			if (wen[0]) ram[index][7*32+0 +:8] <= wdata[0 +:8];
			if (wen[1]) ram[index][7*32+8 +:8] <= wdata[8 +:8];
			if (wen[2]) ram[index][7*32+16+:8] <= wdata[16+:8];
			if (wen[3]) ram[index][7*32+24+:8] <= wdata[24+:8];
		end
	endcase
end

always @ * begin
	if (ren) begin
	    case(block_offset) 
	        3'b000 : rdata = ram[index][0+:32];
	        3'b001 : rdata = ram[index][32+:32];
	        3'b010 : rdata = ram[index][64+:32];
	        3'b011 : rdata = ram[index][96+:32];
	        3'b100 : rdata = ram[index][128+:32];
	        3'b101 : rdata = ram[index][160+:32];
	        3'b110 : rdata = ram[index][192+:32]; 
	        3'b111 : rdata = ram[index][224+:32];
	        default : rdata = 0;           
	    endcase
	end
	else 
		rdata = 0;
end

endmodule
