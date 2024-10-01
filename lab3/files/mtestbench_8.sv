`timescale 1ns / 1ps
module testbench8(); //even though the testbench doesn't create any hardware, it still needs to be a module

	timeunit 10ns;	// This is the amount of time represented by #1 
	timeprecision 1ns;

	// These signals are internal because the processor will be 
	// instantiated as a submodule in testbench.
	logic        Clk;    // Internal
	logic        Reset_Load_Clear;   // Push button 0
	logic        Run;
	logic [7:0]  SW;       

	logic [7:0]  Aval;    // DEBUG
	logic [7:0]  Bval;    // DEBUG
	logic        Xval;
	logic [7:0]  hex_seg; // Hex display control
	logic [3:0]  hex_grid;
			

	// To store expected results
	//logic [7:0]  ans_1a;
	//logic [7:0]  ans_2b;
	
	// Instantiating the DUT (Device Under Test)
	// Make sure the module and signal names match with those in your design
	// Note that if you called the 8-bit version something besides 'Processor'
	// You will need to change the module name
	Processor processor0(.*);	


	initial begin: CLOCK_INITIALIZATION
		Clk = 0;
	end 

	// Toggle the clock
	// #1 means wait for a delay of 1 timeunit, so simulation clock is 50 MHz technically 
	// half of what it is on the FPGA board 

	// Note: Since we do mostly behavioral simulations, timing is not accounted for in simulation, however
	// this is important because we need to know what the time scale is for how long to run
	// the simulation
	always begin : CLOCK_GENERATION
		#1 Clk = ~Clk;
	end

	// Testing begins here
	// The initial block is not synthesizable on an FPGA
	// Everything happens sequentially inside an initial block
	// as in a software program

	// Note: Even though the testbench happens sequentially,
	// it is recommended to use non-blocking assignments for most assignments because
	// we do not want any dependencies to arise between different assignments in the 
	// same simulation timestep. The exception is for reset, which we want to make sure
	// happens first. 
	initial begin: TEST_VECTORS
        Reset_Load_Clear = 0;
        Run = 0;
        SW = 8'b11111111;
        #10 Reset_Load_Clear = 1;
        #10 Reset_Load_Clear = 0;
       // assert(Bval == 8'b11000101) else $display("Test failed: Expected 11000101, got %h", Bval);
        SW = 8'b11111110;
        #20 Run = 1;
        #50 Run = 0;
        
        //second multiplication
        //#10 Run = 0;
        /*SW = 8'b00000001;
        #20 Run = 1;
        #20 Run = 0;
        #50;*/
       // assert(Aval == 8'b00000111) else $display("Test failed: Expected 00000111, got %h", Aval);
		$finish(); //this task will end the simulation if the Vivado settings are properly configured


	end

endmodule
