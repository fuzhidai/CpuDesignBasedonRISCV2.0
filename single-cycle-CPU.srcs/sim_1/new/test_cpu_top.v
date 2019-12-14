`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/14 09:34:13
// Design Name: 
// Module Name: test_cup_top
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


module test_cup_top;

    reg         clk;
    reg         rst_n;
    
    wire [31:0]    inst;    
    wire [31:0]    cur_pc;
    wire [31:0]    next_pc;
    
    wire [4:0]  rw_addr;
    wire [4:0]  ra_addr;
    wire [4:0]  rb_addr; 
    
    wire [31:0]      imm;
    wire             zero;
    wire             ce;
        
    wire [31:0]      bus_w;   
    wire [31:0]      bus_a;          
    wire [31:0]      bus_b;     
    wire [31:0]      bus_b_o;
    wire [31:0]      bus_bi;   // alu_bsrc result.
    wire [31:0]      bus_ai;   // alu_asrc result. 
    wire [31:0]      bus_wo;   // mem_to_reg result.      
    wire [31:0]      data_out; // mem data out.

    // 单值控制信号
    wire  jump;         // pc
    wire  reg_wr;       // Reg
    wire  mem_wr;       // Mem
    wire  alu_asrc;     // Reg to ALU
    wire  muxpc_busa;
    wire  result_o;
    
    // 多值控制信号
    wire [1:0] alu_bsrc;   // imm and Reg to ALU
    wire [2:0] ext_op;     // imm
    wire [5:0] alu_ctr;    // ALU
    wire [1:0] mux_store_o; // 数据存储器输入多路选择器控制
    wire [1:0] branch;      // pc
    wire[2:0]  mem_to_reg;   // ALU to Reg


    initial begin
        clk = 0;
        rst_n = 0;
        
        #50
        rst_n = 1'b1;
        
    end
    always #50 clk = ~clk;

    // 寄存器
    reg_file reg_file0(
        .rst_n(rst_n),
        .clk(clk),
        
        .rw(rw_addr),
        .bus_w(bus_wo),
        .reg_wr(reg_wr),
        
        .ra(ra_addr),
        .bus_a(bus_a),
        
        .rb(rb_addr),
        .bus_b(bus_b)
        );
        
    // ALU
    alu_top alu_top0(
        .regA_i(bus_ai), 
        .regB_i(bus_bi), 
        .alu_ctr(alu_ctr), 
        .res_o(bus_w), 
        .zero(zero)
        );
        
    // 扩展器
    ie ie0(
        .instr(inst),
        .ext_op(ext_op),
        .imm(imm)
        );
    
    // 下地址逻辑
    next_pc next_pc0(
        .pcOrbusa(cur_pc),
        .imm(imm),
        .branch(branch),
        .result_o(result_o),
        .zero(zero),
        .jump(jump),
        .next_pc(next_pc)
        );
            
    // 指令存储器
    inst_rom inst_rom0(
        .ce(ce),
        .addr(cur_pc),
        .inst(inst)
        );
            
    // 程序计数器
    pc_reg pc_reg0(
        .clk(clk),
        .rst_n(rst_n),
                
        .next_pc(next_pc),
        .cur_pc(cur_pc),
        .ce(ce)
        );
    
    // mux from bus_b and imm and 4. send bus_bi to alu regB_i.
    mux_alu_bsrc mux_alu_bsrc0(
        .alu_bsrc(alu_bsrc),
        .bus_b(bus_b),
        .imm(imm),
            
        .bus_bo(bus_bi)
        );
        
    // mus from bus_a and pc to regA_i
    mux_alu_asrc mux_alu_asrc0(
        .alu_asrc(alu_asrc),
        .bus_a(bus_a),
        .pc(cur_pc),
            
        .bus_ao(bus_ai)
        );
        
    // 存储器
    data_mem data_mem0(
        .rst_n(rst_n),
        .clk(clk),
        
        .addr(bus_w),      // 写入地址
        .data_in(bus_b),   // 写入数据
        .mem_wr(mem_wr),    // 写使能
            
        .data_out(data_out)  // 写出数据
    );
        
    id id0(
        .rst_n(rst_n),
        .inst_i(inst),
        
        .reg1_addr_o(ra_addr),
        .reg2_addr_o(rb_addr),
        .wd_o(rw_addr),  
            
        .branch_o(branch),       // pc
        .jump_o(jump),         // pc
        .memto_reg_o(mem_to_reg),   // ALU to Reg
        .reg_wr_o(reg_wr),       // Reg
        .mem_wr_o(mem_wr),       // Mem
        .alu_asrc_o(alu_asrc),     // Reg to ALU
        .muxpc_busa_o(muxpc_busa),
            
        // 多值控制信号
        .alu_bsrc_o(alu_bsrc),   // imm and Reg to ALU
        .ext_op_o(ext_op),     // imm
        .alu_ctr_o(alu_ctr),     // ALU
        .mux_store_o(mux_store_o)
        );
        
        

    // 字节、半字节存数指令
	mux_store mux_store0(
		.bus_b(bus_b),                // 多路选择器输入
		.mux_store(mux_store_o),        // 多路选择器控制
		  
		.bus_b_o(bus_b_o)             // 多路选择器输出 
		);
		
	// 字节、半字节取数指令
	mux_memto_reg mux_memto_reg0(
        .result(bus_w),             // ALU 运算结果
        .mem_data(data_out),        // 数据存储器
        .memto_reg(mem_to_reg),     // 多路选择器选择
            
        .bus_w_o(bus_wo)            // 多路选择器输出
        );
        
        
	mux_PcOrBusA mux_PcOrBusA0(
        .bus_a(bus_a),
        .pc(cur_pc),
        .mux_pcBusa(muxpc_busa),
            
        .bus_b_o(bus_b_o)
        );

endmodule
