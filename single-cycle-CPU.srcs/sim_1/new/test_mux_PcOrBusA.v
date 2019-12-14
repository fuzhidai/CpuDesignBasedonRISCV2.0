`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/13 00:27:52
// Design Name: 
// Module Name: test_mux_PcOrBusA
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


module test_mux_PcOrBusA;
	reg[31:0]	bus_a;
	reg[31:0]	pc;
	reg			MUX_pcBusa;
	
	wire[31:0]	bus_b_o;
	
	mux_PcOrBusA mux_PcOrBusA0(
		.bus_a(bus_a),
		.pc(pc),
		.MUX_pcBusa(MUX_pcBusa),
		
		.bus_b_o(bus_b_o)
		);
	
	initial begin
		#0
		bus_a = 32'b0;
		pc = 32'b1;
		MUX_pcBusa = 1'b1;
		#50
		MUX_pcBusa = 1'b0;
		#50
		bus_a = 32'b10;
		pc = 32'b11;
		MUX_pcBusa = 1'b0;
		#50
		MUX_pcBusa = 1'b1;
		#50
		bus_a = 32'b110;
	end
endmodule
