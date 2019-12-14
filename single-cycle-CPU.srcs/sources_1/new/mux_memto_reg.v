`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/13 11:57:51
// Design Name: 
// Module Name: mux_memto_reg
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


module mux_memto_reg(
    input [31:0]	result,
	input [31:0]	mem_data,
	input [2:0]		memto_reg,
	
	output reg[31:0]	bus_w_o
    );
	
	always @ (*) begin
		
		case(memto_reg)
			3'b000: begin  // ALU结果
				bus_w_o <= result;
			end
			3'b001: begin  // 存储器结果 取32
				bus_w_o <= mem_data;
			end
			3'b010: begin  // 存储器结果 有符号扩展低8成32位
				bus_w_o <= {{24{mem_data[7]}}, mem_data[7:0]};
			end
			3'b011: begin  // 存储器结果 有符号扩展低16成32位
				bus_w_o <= {{16{mem_data[15]}}, mem_data[15:0]};
			end
			3'b100: begin  // 存储器结果 无符号扩展低8成32位
				bus_w_o <= {24'b0, mem_data[7:0]};
			end
			3'b101: begin  // 存储器结果 无符号扩展低16成32位
				bus_w_o <= {16'b0, mem_data[15:0]};
			end
			default: begin
			end
		endcase
	end
endmodule
