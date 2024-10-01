`timescale 1ns / 1ps
module testlc3();

timeunit 10ns;
timeprecision 1ns;

logic clk;
logic reset;
logic run_i;
logic continue_i;
logic [15:0] sw_i;
logic [15:0] led_o;
logic [7:0] hex_seg_o;
logic [3:0]  hex_grid_o;
logic [7:0]  hex_seg_debug;
logic [3:0]  hex_grid_debug;

logic [15:0] sram_rdata;
logic [15:0] sram_wdata;
logic [15:0] sram_addr;
logic        sram_mem_ena;
logic        sram_wr_ena;

logic [15:0] PC,IR,MAR,MDR;

slc3 slc30(.*);

assign PC=slc30.cpu.Data_from_PC;
assign IR=slc30.cpu.ir;
assign MAR=slc30.cpu.mar;
assign MDR=slc30.cpu.mdr;

initial begin: CLOCK_INITIALIZATION
		clk = 0;
end 

always begin : CLOCK_GENERATION
		#1 clk = ~clk;
end

/*initial begin: TEST_VECTORS
reset = 1;
run_i = 0;
continue_i = 0;
#10 reset=0;

sw_i = 16'h0000;
#10 run_i=1;
#10 run_i=0;

sw_i = 16'h0001;
#10 continue_i=1;
#10 continue_i=0;*/


initial begin: TEST_VECTORS
reset = 1;
run_i = 0;
continue_i = 0;
#10 reset = 0;
#10 sw_i = 16'h0001;
#10 run_i = 1;
#10 run_i = 0;

#10 sw_i = 16'h1;
#10 sw_i = 16'hf;
#10 sw_i = 16'h2c;
#10 sw_i = 16'h0;
#10 sw_i = 16'hffff;
end
endmodule
