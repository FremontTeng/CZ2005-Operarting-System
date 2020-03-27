`timescale 1ns / 1ps
`include "define.v"

module pipelined_regfile_3stage(clk, rst,  PCOUT, INST, rdata1, rdata2, rdata1_ID_EXE, rdata2_ID_EXE, imm_ID_EXE,rdata2_imm_ID_EXE, aluop_ID_EXE, alusrc_ID_EXE, waddr_out_ID_EXE,aluout);

input clk;				
											
input	rst;

 
output [`ISIZE-1:0]PCOUT;
output [`DSIZE-1:0] rdata1;
output [`DSIZE-1:0] rdata1_ID_EXE;
output [`DSIZE-1:0] rdata2;
output [`DSIZE-1:0] rdata2_ID_EXE;
output [`DSIZE-1:0] imm_ID_EXE;
output [`DSIZE-1:0] rdata2_imm_ID_EXE;
output [`DSIZE-1:0]INST;
output alusrc_ID_EXE;
output [2:0]aluop_ID_EXE;
output [`ASIZE-1:0] waddr_out_ID_EXE;	
output [`DSIZE-1:0] aluout;				
								
 	 
//Program counter (module instantiation)
wire [`ISIZE-1:0]PCIN;


PC1 pc(.clk(clk),.rst(rst),.nextPC(PCIN),.currPC(PCOUT));//PCOUT is your PC value and PCIN is your next PC


assign PCIN = PCOUT + 32'b1; //increments PC to PC +1


//instruction memory(module instantiation)
memory im( .clk(clk), .rst(rst), .wen(1'b0), .addr(PCOUT), .data_in(32'b0), .fileid(1'b0),.data_out(INST));//note that memory read is having one clock cycle delay as memory is a slow operation

//control (module instantiation)- please note that there is only one level of control for lab( to reduce complexity)
wire wen; //write enable signal
wire alusrc; //select line for mux to select whether immediate data or /rdata2 has to be taken to ALU
wire regdst;//select line for mux to select write address
wire [2:0] aluop; //select line for ALU

control C0 (.inst_cntrl(INST[31:26]),.wen_cntrl(wen),.alusrc_cntrl(alusrc),.regdst_cntrl(regdst), .aluop_cntrl(aluop));

wire [`ASIZE-1:0]waddr_mux=regdst ? INST[15:11] : INST[20:16];// mux for selecting write address for R and I type instcutions
//if regdst =1, then select INST[15:11] or select INST[20:16] and assign to Waddr port.

//Regfile (module instantiation)-initialization of regfiles is done as hardcoding here
regfile  RF0 ( .clk(clk), .rst(rst), .wen(wen), .raddr1(INST[25:21]), .raddr2(INST[20:16]), .waddr(waddr_out_ID_EXE), .wdata(aluout), .rdata1(rdata1), .rdata2(rdata2));//note that waddr needs to come from pipeline register 


//sign extension for immediate needs to be done for I type instuction.
wire [`DSIZE-1:0]extended_imm;
assign extended_imm=({{16{INST[15]}},INST[15:0]});

//pipeline register (module instantiation) for pipeline between indtuction decode(ID) and execution (EXE) stage
ID_EXE_stage PIPE1(.clk(clk), .rst(rst), .rdata1_in(rdata1),.rdata2_in(rdata2),.imm_in(extended_imm),.opcode_in(aluop), .alusrc_in(alusrc), .waddr_in(waddr_mux), .waddr_out(waddr_out_ID_EXE),.imm_out(imm_ID_EXE), .rdata1_out(rdata1_ID_EXE), .rdata2_out(rdata2_ID_EXE),.alusrc_out(alusrc_ID_EXE), .opcode_out(aluop_ID_EXE));//immediate value is only zero extended. As we are concentrationg only on R type instuctions, this is not an issue.

wire [`DSIZE-1:0]rdata2_imm_ID_EXE=alusrc_ID_EXE ? imm_ID_EXE : rdata2_ID_EXE;// mux for selecting immedaite or the rdata2 value

//ALU (module instantiation)
alu ALU0 ( .a(rdata1_ID_EXE), .b(rdata2_imm_ID_EXE), .op(aluop_ID_EXE), .out(aluout));//ALU takes its input from pipeline register and the output of mux.
 
endmodule


