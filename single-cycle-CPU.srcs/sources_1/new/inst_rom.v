`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/11 14:24:30
// Design Name: 
// Module Name: inst_rom
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


module inst_rom(
    input              ce,
    input [31:0]       addr,
    output reg [31:0]  inst
);

reg [31:0] inst_mem [0:255];

// 这里必须使用绝对路径
initial $readmemh ("D:/single-cycle-CPU/data/inst_rom.data", inst_mem);

always @ (*) begin
    if(~ce)
        inst <= 0;  
    else
        inst <= inst_mem[addr[9:2]];
end

endmodule
