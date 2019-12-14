`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/13 12:02:26
// Design Name: 
// Module Name: test_mux_alu_asrc
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


module test_mux_alu_asrc;
	
	reg	alu_asrc;
	reg	[31:0]	bus_a;
	reg	[31:0]	pc;
	
	wire[31:0]	bus_ao;
	
	mux_alu_asrc mux_alu_asrc0(
		.alu_asrc(alu_asrc),
		.bus_a(bus_a),
		.pc(pc),
		.bus_ao(bus_ao)
		);
	
	initial begin
		#0
		bus_a = 32'b0000_0000_0000_0000_0000_0000_0000_0000;
		pc = 32'b0000_0000_0000_0000_0000_0000_0000_0001;
		alu_asrc = 1'b0;
		#50
		// bus_a = 32'b0000_0000_0000_0000_0000_0000_0000_0000;
		// pc = 32'b0000_0000_0000_0000_0000_0000_0000_0001;
		alu_asrc = 1'b1;
		#50
		bus_a = 32'b0000_0000_0000_0000_0000_0000_0000_0000;
		pc = 32'b0000_0000_0000_0000_0000_0000_0000_1111;
		alu_asrc = 1'b0;
		#50
		// bus_a = 32'b0000_0000_0000_0000_0000_0000_0000_0000;
		// pc = 32'b0000_0000_0000_0000_0000_0000_0000_0001;
		alu_asrc = 1'b1;
	end
	
endmodule
