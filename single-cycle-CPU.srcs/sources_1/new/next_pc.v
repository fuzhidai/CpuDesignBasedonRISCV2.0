`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/10 09:15:35
// Design Name: 
// Module Name: next_pc
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


module next_pc(
    input           ce,
    input [31:0]    pcOrbusa,
    input [31:0]    imm,
    input [1:0]     branch,
    input           result_o,  // 最低位是判断结果
    input           zero,
    input           jump,
    output reg[31:0]    next_pc
    );
always @ (*) begin
    if(~ce)
        next_pc <= 0;
    else begin
        if(branch == 2'b01)  // 等于
            if(zero || jump)
                next_pc <= pcOrbusa + imm;
            else
                next_pc <= pcOrbusa + 4'h4;
                
        else if(branch == 2'b10)  // 不等于
            if(~zero || jump)
                next_pc <= pcOrbusa + imm;
            else
                next_pc <= pcOrbusa + 4'h4;
                
        else if(branch == 2'b11)
            if(result_o == 1)
                next_pc <= pcOrbusa + imm;
            else
                next_pc <= pcOrbusa + 4'h4;
                
        else                       // J 时 branch == 2'b00 
            if(jump)
                next_pc <= pcOrbusa + imm;
            else
                next_pc <= pcOrbusa + 4'h4;
    end 
end
endmodule
