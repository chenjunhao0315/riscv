module uart1 
(
	input clk,
	input srst_n,

	// control interface
	input        configure,
	input [31:0] addr,
	input [31:0] data_in,

	output reg [31:0] data_out,

	// tx interface
	output tx,

	// rx interface
	input rx
);

// 0x00
// [0] tx enable signal
// [1] rx enable signal
reg [31:0] uart_control;

// 0x04
// [0] tx busy signal
// [1] rx done signal
reg [31:0] uart_status;

// 0x0c
reg [7:0] uart_tx_data;
// 0x10
reg [7:0] uart_rx_data;
wire [7:0] uart_rx_recieve_data;

reg uart_tx_data_valid;

wire uart_tx_busy;

wire uart_rx_done;

reg        configure_buf;
reg [31:0] data_in_buf;
reg [31:0] addr_buf;

always @ (posedge clk) begin
	configure_buf <= configure;
	addr_buf      <= addr;
	data_in_buf   <= data_in;
end

always @ (posedge clk) begin
	if (~srst_n) begin
		uart_control       <= 32'b0;
		uart_status        <= 32'b0;
		uart_tx_data_valid <= 1'b0;
	end else begin
		if (configure_buf) begin
			case (addr_buf[7:0])
				8'h00: begin
					uart_control <= data_in_buf;
				end
				8'h04: begin
					uart_status[1] <= data_in_buf[1];
				end
				8'h0c: begin
					if (uart_control[0] && !uart_status[0]) begin
						uart_tx_data       <= data_in_buf[7:0];
						uart_status[0]     <= 1'b1;
						uart_tx_data_valid <= 1'b1;
					end
				end
			endcase
		end else begin
			uart_tx_data_valid <= 1'b0;

			if (!uart_tx_busy && !uart_tx_data_valid) begin
				uart_status[0] <= 1'b0;
			end

			if (uart_control[1]) begin
				if (uart_rx_done) begin
					uart_status[1] <= 1'b1;
					uart_rx_data <= uart_rx_recieve_data;
				end
			end
		end
	end
end

always @ * begin
	data_out = 32'b0;

	case (addr_buf[7:0])
		8'h00: begin
			data_out = uart_control;
		end
		8'h04: begin
			data_out = uart_status;
		end
		8'h10: begin
			data_out = {24'b0, uart_rx_data};
		end
	endcase
end

transmitter1 uart_tx(
	.clk(clk),
	.srst_n(srst_n),

	.tx(tx),
	.busy(uart_tx_busy),
	.start(uart_tx_data_valid),
	.in(uart_tx_data)
);

receiver1 uart_rx(
	.clk(clk),
	.srst_n(srst_n),

	.rx(rx),
	.enable(!uart_status[1]),
	.done(uart_rx_done),
	.out(uart_rx_recieve_data)
);

endmodule
