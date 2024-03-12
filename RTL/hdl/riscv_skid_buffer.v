//=============================================
//       Dual Issue Inorder RISC-V CPU              
// 
//=============================================

module riscv_skid_buffer
# (
	parameter DATA_WIDTH = 32
)
(
	input clk,
	input srst_n,

	input flush,

	input [DATA_WIDTH-1:0]  data_in,
	input                   data_in_valid,
	output reg              data_in_ready,

	output                  data_out_valid, 
	input                   data_out_ready,
	output [DATA_WIDTH-1:0] data_out
);

always @ (posedge clk) begin
	if (~srst_n) begin
		data_in_ready <= 1'b1;
	end else begin
		if (flush) begin
			data_in_ready <= 1'b1;	
		end else if (data_out_ready) begin
			data_in_ready <= 1'b1;
		end else if (data_in_valid) begin
			data_in_ready <= 1'b0;
		end
	end
end

reg                  valid_buffer;
reg [DATA_WIDTH-1:0] data_buffer;

always @ (posedge clk) begin
	if (~srst_n) begin
		valid_buffer <= 1'b0;
		data_buffer <= {(DATA_WIDTH){1'b0}};
	end else begin
		if (flush) begin
			valid_buffer <= 1'b0;
			data_buffer <= {(DATA_WIDTH){1'b0}};
		end else if (data_out_ready) begin
			valid_buffer <= 1'b0;
		end else if (data_in_ready && data_in_valid && !data_out_ready) begin
			valid_buffer <= 1'b1;
			data_buffer <= data_in;
		end
	end
end


assign data_out_valid = (data_in_ready) ? data_in_valid : valid_buffer;
assign data_out       = (data_in_ready) ? data_in       : data_buffer;

endmodule
