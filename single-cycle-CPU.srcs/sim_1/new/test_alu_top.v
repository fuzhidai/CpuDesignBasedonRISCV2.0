`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/12 16:03:38
// Design Name: 
// Module Name: test_alu_top
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


module test_alu_top;

    reg [5:0]          alu_ctr;
    reg [31:0]         regA_i,regB_i;
    
    wire [31:0]        res_o;
    wire               zero;
    
    alu_top alu_top0(.regA_i(regA_i), .regB_i(regB_i), .alu_ctr(alu_ctr), .res_o(res_o), .zero(zero));
    
    initial begin
        
        alu_ctr = 6'b000000;  // add
        regA_i = 32'b0000_0000_0000_0000_0000_0000_1111_0000;
        regB_i = 32'b0000_0000_0000_0000_0000_0000_0000_0001;
 
        #100
        alu_ctr = 6'b001000;  // sub        
        regA_i = 32'b0000_0000_1111_1111_1111_1111_1111_1111; 
        regB_i = 32'b0000_0000_1111_1111_1111_1111_1111_1111; 
        
        #100
        alu_ctr = 6'b000110;  // or      
        regA_i = 32'b0000_0000_1111_0000_1111_0000_1111_1111; 
        regB_i = 32'b0000_0000_0000_1111_0000_1111_1111_0000;
        #100
        alu_ctr = 6'b010000;  // xor      
        regA_i = 32'b1111_1111_1111_0000_0000_0000_1111_1111; 
        regB_i = 32'b0000_1111_0000_1111_0000_1111_0000_0000; 
        #100
        alu_ctr = 6'b010100;  // and      
        regA_i = 32'b0000_0000_1111_0000_1111_0000_1111_1111; 
        regB_i = 32'b0000_0000_0000_1111_0000_1111_0000_1111;
        
        #100
        alu_ctr = 6'b001111;  // srcB        
        regA_i = 32'b0000_0000_1111_1111_1111_1111_1111_1111; 
        regB_i = 32'b0000_0000_1111_1111_1111_1111_1111_1111;
        
        #100
        alu_ctr = 6'b011000;  // sll        
        regA_i = 32'b0000_0000_0000_0000_0000_0000_0000_0100; 
        regB_i = 32'b0000_0000_0000_0000_0000_0000_0000_0010;
        #100
        alu_ctr = 6'b011100;  // srl      
        regA_i = 32'b0000_0000_0000_0000_0000_0000_0000_0100; 
        regB_i = 32'b0000_0000_0000_0000_0000_0000_0000_0010;
        #100
        alu_ctr = 6'b100000;  // sra        
        regA_i = 32'b0000_0000_0000_0000_0000_0000_0000_0100; 
        regB_i = 32'b0000_0000_0000_0000_0000_0000_0000_0010;
 
        
        #100
        alu_ctr = 6'b000010;  // slt->1
        regA_i = 32'b1111_1111_1111_1111_1111_1111_1111_1111;
        regB_i = 32'b0111_1111_1111_1111_1111_1111_1111_1111;
        
        #100
        alu_ctr = 6'b000010;  // slt->0
        regA_i = 32'b0000_1111_1111_1111_1111_1111_1111_1111;
        regB_i = 32'b0000_1111_1111_1111_1111_1111_1111_1111;
        
        #100
        alu_ctr = 6'b000011;  // sltu->0
        regA_i = 32'b1111_1111_1111_1111_1111_1111_1111_1111; 
        regB_i = 32'b0111_1111_1111_1111_1111_1111_1111_1111; 

        #100
        alu_ctr = 6'b000011;  // sltu->0
        regA_i = 32'b0000_1111_1111_1111_1111_1111_1111_1111; 
        regB_i = 32'b0000_1111_1111_1111_1111_1111_1111_1111;
        
        #100
        alu_ctr = 6'b110000;  // bge->0     
        regA_i = 32'b1111_1111_1111_1111_1111_1111_1111_1111; 
        regB_i = 32'b0111_1111_1111_1111_1111_1111_1111_1111; 

        #100
        alu_ctr = 6'b110000;  // bge->1
        regA_i = 32'b0111_1111_1111_1111_1111_1111_1111_1111; 
        regB_i = 32'b0111_1111_1111_1111_1111_1111_1111_1111;
        
        #100
        alu_ctr = 6'b110000;  // bge->0
        regA_i = 32'b0011_1111_1111_1111_1111_1111_1111_1111; 
        regB_i = 32'b0111_1111_1111_1111_1111_1111_1111_1111;
        
        #100
        alu_ctr = 6'b111000;  // bgeu->1
        regA_i = 32'b1111_1111_1111_1111_1111_1111_1111_1111; 
        regB_i = 32'b0111_1111_1111_1111_1111_1111_1111_1111; 

        #100
        alu_ctr = 6'b111000;  // bgeu->1
        regA_i = 32'b0111_1111_1111_1111_1111_1111_1111_1111; 
        regB_i = 32'b0111_1111_1111_1111_1111_1111_1111_1111;
         
        #100
        alu_ctr = 6'b111000;  // bgeu->0
        regA_i = 32'b0011_1111_1111_1111_1111_1111_1111_1111; 
        regB_i = 32'b0111_1111_1111_1111_1111_1111_1111_1111; 
        
    end

endmodule