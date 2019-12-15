`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/13 00:26:56
// Design Name: 
// Module Name: mux_PcOrBusA
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


module mux_PcOrBusA(
	input [31:0]	bus_a,
	input [31:0]    pc,
	input			mux_pcBusa,
	
	output reg[31:0]bus_a_o
    );
	always @ (*) begin

	    if(mux_pcBusa)begin       //  选择BusA与立即数相加
            bus_a_o <= bus_a;
	    end
        else begin                  //  选择pc与立即数相加
            bus_a_o <= pc;
        end
	end
endmodule
