`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/06/19 19:23:56
// Design Name: 
// Module Name: testbench
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


module testbench();

timeunit 10ns;
timeprecision 1ns;
logic clk, reset, run_i;
logic [15:0] sw_i;
//logic [16:0] Out;
logic sign_led;
logic [7:0] hex_seg_a, hex_seg_b;
logic [3:0] hex_grid_a, hex_grid_b;

always begin: CLOCK_GENERATION
    #1 clk=~clk;
end

initial begin: CLOCK_INITIALIZATION
    clk=0;
end


adder_toplevel ADDER2(.*);

initial begin: TEST_VECTORS
    reset=1;
    run_i=0;
    
   #20 reset=0;
   
   #20 sw_i=16'h2345;
   #20 run_i=1;
   
   #20 run_i=0;
   
   #20 sw_i=16'h1ABC;
   #20 run_i=1;
   
   #20 run_i=0;
   
#20;
   
end


endmodule
