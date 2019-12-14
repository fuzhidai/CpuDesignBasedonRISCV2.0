`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/11 10:59:37
// Design Name: 
// Module Name: alu
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


module alu(
    
    input [31:0]         regA_i,
    input [31:0]         regB_i,
    
    input                sub_ctr_i,
    input                sig_ctr_i,
    input [3:0]          op_ctr_i,
    
    output   zf, // 零标志
    output   sf, // 符号标志
    output   cf, // 进位/错位标志
    output   of, // 溢出标志
    
    output reg           cout,
    output reg [31:0]    result_o
    
    );

reg [31:0] result;
reg [31:0] regB_ii;

    
always @ (*) begin
    if (sub_ctr_i) begin    // 符号扩展
        regB_ii <= ~regB_i;
    end       
    else begin
        regB_ii <= regB_i;
    end
    {cout, result} <= regA_i + regB_ii + sub_ctr_i;
    case(op_ctr_i)
        4'b0000: begin
            result_o <= result;
        end
        4'b0011: begin
            if (sig_ctr_i) begin    // 带符号整数比较小于置 1
                result_o <= {31'b0, (of ^ sf)};     // 零扩展
            end
            else begin
                if(regA_i < regB_i)
                    result_o <= 32'b1;
                else
                    result_o <= 32'b0;

                // result_o <= {31'b0, (sub_ctr_i ^ cf)};      // 零扩展    
            end
        end
        4'b1100: begin
              result_o <= {31'b0, ~(of ^ sf)};     // 零扩展
//            if(result[31])
//                result_o <= 32'b1;  //  大于等于
//            else
//                result_o <= 32'b0; // 小于
        end
        4'b1110: begin
            if(regA_i >=  regB_i)
                result_o <= 32'b1;
            else
                result_o <= 32'b0;

            //result_o <= {31'b0, ~(sub_ctr_i ^ cf)};  // 无符号
        end  
        4'b0001: begin      // or选择"按位或"结果输出
            result_o <= regA_i | regB_i;
        end
        4'b0101: begin      //and选择"按位与"结果输出
            result_o <= regA_i & regB_i;
        end
        4'b0100: begin      //xor选择"按位异或"结果输出
            result_o <= (~regA_i & regB_i)|(regA_i & ~regB_i);
        end
        4'b0010: begin      // srcB选择操作数 B 直接输出
            result_o <= regB_i;
        end
        4'b0110: begin      //sll逻辑左移
            result_o <= regA_i << regB_i[4:0];
        end
        4'b0111: begin      //srl逻辑右移
            result_o <= regA_i >> regB_i[4:0];
        end
        4'b1000: begin      //sra算数右移
            result_o <= ({32{regA_i[31]}}<<(6'd32-{1'b0,regB_i[4:0]}))|regA_i>>regB_i[4:0];
        end
    endcase
end

assign zf = (result == 32'b0 ? 1'b1 : 1'b0); // 零标志
assign sf = result[31];   // 符号标志
assign cf = (sub_ctr_i ? ~cout : cout); // 进位/错位标志

// 当 X 和 Y' 的最高位相同且不同于结果 F 的最高位时发生溢出 of = 1 否则 of = 0
assign of = ((regA_i[31] == regB_ii[31]) && (regA_i[31] != result[31]) ? 1'b1 : 1'b0 ); // 溢出标志
endmodule
