module transmitter1 
(
	input clk,
	input srst_n,

	output reg tx,
	output reg busy,
	input start,
	input [7:0] in
);

parameter IDLE = 2'd0, START = 2'd1, DATA = 2'd2, STOP = 2'd3;

reg [1:0] state, state_next;
reg [2:0] count, count_next;
reg [7:0] data, data_next;

always @(posedge clk) begin
	if (~srst_n) begin
		state <= IDLE;
		count <= 3'd0;
		data <= 8'd0;
	end else begin
		state <= state_next;
		count <= count_next;
		data <= data_next;
	end
end

always @* begin
	tx = 1'b1;
	busy = 1'b0;
	data_next = data;
	state_next = 2'd0;
	count_next = count;
	case(state)
		IDLE: begin
			if (start) begin
				state_next = START;
			end else begin
				state_next = IDLE;
			end
		end
		START: begin
			tx = 0;
			busy = 1'b1;
			data_next = in;
			state_next = DATA;
		end
		DATA: begin
			busy = 1'b1;
			if (count == 3'd7) begin
				count_next = 3'd0;
				tx = data[count];
				state_next = STOP;
			end else begin
				count_next = count + 3'd1;
				tx = data[count];
				state_next = DATA;
			end
		end
		STOP: begin
			tx = 1'b1;
			busy = 1'b1;
			state_next = IDLE;
		end
	endcase
end

endmodule
