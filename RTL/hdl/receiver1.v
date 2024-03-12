module receiver1
(
	input clk,
	input srst_n,

	input rx,
	input enable,
	output reg done,
	output reg [7:0] out
);

parameter IDLE = 2'd0, DATA = 2'd1, STOP = 2'd2;

wire start;
reg rx_q0, rx_q1;

reg [1:0] state, state_next;
reg [2:0] count, count_next;
reg [7:0] data, data_next;

assign start = rx_q1 && ~rx_q0;

always @ (posedge clk) begin
    if (~srst_n) begin
        rx_q0 <= 1'b0;
        rx_q1 <= 1'b0;	
    end else begin
        rx_q0 <= rx;
        rx_q1 <= rx_q0;
    end
end

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
	out = 8'b0;
	done = 1'b0;
	data_next = data;
	state_next = 2'd0;
	count_next = count;
	case(state) 
		IDLE: begin
			if (start) begin
				state_next = DATA;
			end else begin
				state_next = IDLE;
			end
		end
		DATA: begin
			if (count == 3'd7) begin
				count_next = 3'd0;
				data_next[count] = rx_q0;
				state_next = STOP;
			end else begin
				count_next = count + 3'd1;
				data_next[count] = rx_q0;
				state_next = DATA;
			end
		end
		STOP: begin
			done = 1'b1;
			out = data;
			if (enable) begin
				state_next = IDLE;
			end else begin
				state_next = STOP;
			end
		end
	endcase
end

endmodule
