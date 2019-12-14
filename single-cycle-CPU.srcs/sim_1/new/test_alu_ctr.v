`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/12 15:46:57
// Design Name: 
// Module Name: test_alu_ctr
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


module test_alu_ctr;

    reg[5:0]    alu_ctr;
    wire        sub_ctr;
    wire        sig_ctr;
    wire [3:0]  op_ctr;
    alu_ctr alu_ctr0(.alu_ctr(alu_ctr), .sub_ctr(sub_ctr), .sig_ctr(sig_ctr), .op_ctr(op_ctr));
    initial begin
        alu_ctr = 6'b000000;
//        #100
//        alu_ctr = 6'b000001;
        #100
        alu_ctr = 6'b000010;
        #100
        alu_ctr = 6'b000011;
//        #100
//        alu_ctr = 6'b000100;
//        #100
//        alu_ctr = 6'b000101;
        #100
        alu_ctr = 6'b000110;
//        #100
//        alu_ctr = 6'b000111;
        #100
        alu_ctr = 6'b001000;
        #100
        alu_ctr = 6'b110000;
        #100
        alu_ctr = 6'b111000;
        #100
        alu_ctr = 6'b01000;
        #100
        alu_ctr = 6'b010100;
        #100
        alu_ctr = 6'b011000;
        #100
        alu_ctr = 6'b011100;
        #100
        alu_ctr = 6'b100000;
        #100    
        alu_ctr = 6'b001111;
        #100
        alu_ctr = 6'b111111;
    end
endmodule
