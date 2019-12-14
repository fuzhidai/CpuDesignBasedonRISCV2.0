`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/13 12:07:25
// Design Name: 
// Module Name: test_mux_store
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module test_mux_store;
	reg [31:0]	bus_b;
	reg	[1:0]	mux_store;
	
	wire [31:0]	bus_b_o;
	
	mux_store mux_store0(
		.bus_b(bus_b), 
		.mux_store(mux_store), 
		.bus_b_o(bus_b_o) 
		);
	
	initial begin
		#0
		bus_b <= 32'b0110_0110_0000_0000_1111_1111_1111_1111;
		mux_store <= 2'b00;
		#50
		bus_b <= 32'b0000_0000_0000_0000_1111_1111_1111_1111;
		mux_store <= 2'b01;
		#50
		bus_b <= 32'b0000_0000_0000_0000_1111_1111_1111_1111;
		mux_store <= 2'b11;
		#50
		bus_b <= 32'b0000_1111_0000_0000_0111_1111_0111_1111;
		mux_store <= 2'b01;
		#50
		bus_b <= 32'b0000_0000_0110_0000_0111_1111_0111_1111;
		mux_store <= 2'b11;
		// #50;
	end
endmodule

