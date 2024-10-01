`timescale 1ns / 1ps
module testbench_1();

timeunit 10ns;
timeprecision 1ns;

logic clk;
logic reset;
logic run_i;
logic continue_i;
logic [15:0] sw_i;
logic [15:0] led_o;
logic [7:0] hex_seg_left;
logic [3:0]  hex_grid_left;
logic [7:0]  hex_seg_right;
logic [3:0]  hex_grid_right;

processor_top processor_top0(.*);

initial begin: CLOCK_INITIALIZATION
		clk = 1'b1;
end 

always begin : CLOCK_GENERATION
		#1 clk = ~clk;
end

initial begin: TEST_VECTORS

reset = 1;
continue_i = 0;
run_i = 0;
sw_i=16'h0003;
#10 reset = 0;
#10 run_i = 1;
#10 run_i = 0;

#50 sw_i=16'h0005;
#10 run_i = 1;
#10 run_i = 0;

#10 continue_i = 1;
#10 continue_i = 0;
#10 continue_i = 1;
#10 continue_i = 0;
#10 continue_i = 1;
#10 continue_i = 0;

#10

$finish();

end
endmodule