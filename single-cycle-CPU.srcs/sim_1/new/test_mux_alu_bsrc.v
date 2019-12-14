`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/13 12:03:46
// Design Name: 
// Module Name: test_mux_alu_bsrc
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


module test_mux_alu_bsrc;
	reg[1:0] alu_bsrc;
	reg[31:0] bus_b;
	reg[31:0] imm;
	
	wire[31:0] bus_bo;
	
	mux_alu_bsrc mux_alu_bsrc0(
		.alu_bsrc(alu_bsrc),
		.bus_b(bus_b),
		.imm(imm),
		
		.bus_bo(bus_bo)
		);
	
	initial begin
		#0
		alu_bsrc = 2'b00;
		bus_b = 32'b0;
		imm = 32'b1;
		#50
		alu_bsrc = 2'b01;
		#50
		alu_bsrc = 2'b10;
		#50
		alu_bsrc = 2'b00;
		bus_b = 32'b111;
		imm = 32'b1000;
		#50
		alu_bsrc = 2'b01;
	end
endmodule
