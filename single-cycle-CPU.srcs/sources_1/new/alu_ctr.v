`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/11 11:00:15
// Design Name: 
// Module Name: alu_ctr
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


module alu_ctr(
    input[5:0]        alu_ctr,
    output reg        sub_ctr,
    output reg        sig_ctr,
    output reg [3:0]  op_ctr
    );

always @ (*) begin
    sub_ctr <= (~alu_ctr[3] & ~alu_ctr[2] & alu_ctr[1]) | alu_ctr[3] | alu_ctr[5];
    sig_ctr <= (alu_ctr[1] & ~alu_ctr[0]) |(~alu_ctr[3]&~alu_ctr[0]);
    op_ctr[0] <= (alu_ctr[2] & alu_ctr[1] & ~alu_ctr[0]) | (alu_ctr[2] & ~alu_ctr[1] & ~alu_ctr[0])
                |(~alu_ctr[2] & alu_ctr[1]);
    op_ctr[1] <= (alu_ctr[2] & alu_ctr[1] & alu_ctr[0]) | (~alu_ctr[3] & ~alu_ctr[2] & alu_ctr[1])
                |(alu_ctr[4] & alu_ctr[3] & ~alu_ctr[1]) | (alu_ctr[4] & alu_ctr[3] & alu_ctr[1]);
    op_ctr[2] <= alu_ctr[4];
    op_ctr[3] <= alu_ctr[5];
end
endmodule
