`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/13 00:22:48
// Design Name: 
// Module Name: test_next_pc
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


module test_next_pc;   
    reg           ce;
    reg [31:0]    pcOrbusa;
    reg [31:0]    imm;
    reg [1:0]     branch;
    reg           result_o;  // 最低位是判断结果
    reg           zero;
    reg           jump;
    wire [31:0]    next_pc;
    reg clk;
    reg rst_n;
    
    initial begin
        clk = 0;
        ce = 1;
        rst_n = 0;
        #100
        pcOrbusa = 32'b0;
        imm = 32'b1;
        jump = 1'b0;
        branch = 2'b00;
        result_o = 1'b0;
        zero = 1'b1;
        #100
        branch = 2'b01;
        zero = 1'b1;
        #100
        branch = 2'b10;
        zero = 1'b0;
        #100
        branch = 2'b11;
        result_o = 1'b0;
        #100
        branch = 2'b11;
        result_o = 1'b1;
        #100
        jump = 1'b1;
    end
    always #100 clk = ~clk;
    next_pc next_pc0(
            .pcOrbusa(pcOrbusa),
            .imm(imm),
            .branch(branch),
            .result_o(result_o),
            .zero(zero),
            .jump(jump),
            .next_pc(next_pc)
            );
    
endmodule
