`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/13 12:04:59
// Design Name: 
// Module Name: test_mux_memto_reg
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


module test_mux_memto_reg;
    reg[31:0]	result;
	reg[31:0]	mem_data;
	reg[2:0]	memto_reg;
	
	wire[31:0]	bus_w_o;
	
	mux_memto_reg mux_memto_reg0(
		.result(result),
		.mem_data(mem_data),
		.memto_reg(memto_reg),
		
		.bus_w_o(bus_w_o)
		);
	
	initial begin
		#0
		result = 32'b0;
		mem_data = 32'b0000_1111_0000_0000_0111_1111_0111_1111;
		memto_reg = 3'b000;
		#50
		memto_reg = 3'b001;
		#50
		memto_reg = 3'b010;
		#50
		memto_reg = 3'b011;
		#50
		memto_reg = 3'b100;
		#50
		memto_reg = 3'b101;
	end
endmodule
