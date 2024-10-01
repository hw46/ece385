//4-bit logic processor top level module
//for use with ECE 385 Fall 2023
//last modified by Satvik Yellanki


//Always use input/output logic types when possible, prevents issues with tools that have strict type enforcement

module Processor (
	input  logic        Clk,     // Internal
	input  logic        Reset_Load_Clear,   // Push button 0
	input logic         Run,
	input  logic [7:0]  SW,       

	output logic [7:0]  Aval,    // DEBUG
	output logic [7:0]  Bval,    // DEBUG
	output logic        Xval,
	output logic [7:0]  hex_seg, // Hex display control
	output logic [3:0]  hex_grid// Hex display control 
); 

    //local logic variables go here
	logic Clear_xa_SH;
	logic Run_SH;
    logic RLC_SH;
    logic next;
    
	logic       Shift_En;
	logic       shift;
	logic       add;
	logic       sub;

	logic [7:0] A; 
	logic [7:0] B; 
	logic [7:0] S;
	logic [8:0] out;
	logic M;
	logic X;
	logic cout;
	logic fn;
	logic alb;
	assign Aval = A;
	assign Bval = B;
	assign M = B[0];
	assign Xval = X;
	assign fn = sub & M;
    assign Clear_xa_SH = RLC_SH | next;

//Instantiation of modules here
            
    reg_8 regA (
    .Clk(Clk), 
	.Reset(Clear_xa_SH), 
	.Shift_In(X), //x
	.Load(add), //add
	.Shift_En(shift),//shift
	.D(out[7:0]),

	.Shift_Out(alb), //A[0]
	.Data_Out(A) //A
    
    
    );
    
    reg_8 regB (
    .Clk(Clk), 
	.Reset(), 
	.Shift_In(alb), //A[0]
	.Load(RLC_SH), //rest A and X only load B 
	.Shift_En(shift),//shift
	.D(S), //Initially, use switch to load B

	.Shift_Out(), //we discard shift out data
	.Data_Out(B) //B
    
    
    );
    
    ctrlx x_state(
    .Clk(Clk),
    .load(add),
    .Reset(Clear_xa_SH),
    .in(out[8]),
    .out(X)
    );
    
    ripple_adder as9(
    .a(A), //A value
    .b(S), //switch value
    .m(M), //B's least significant bit
    .fn(fn),//function selecter
    .s(out), //sum[8:0]
    .cout(cout) //we don't care about carry out just leave it here
    );

	control control_unit (
	   .clk (Clk),
	   .reset(RLC_SH),
	   .run (Run_SH),
        .m0(B[0]),
        .m1(B[1]),
	   .clr_ld (next),
	   .shift(shift),
	   .add(add),
	   .sub (sub)
	);
                    
//When you extend to 8-bits, you will need more HEX drivers to view upper nibble of registers, for now set to 0
	HexDriver HexA (
		.clk        (Clk),
		.reset      (RLC_SH),

		.in         ({Aval[7:4],Aval[3:0],Bval[7:4],Bval[3:0]}),
		.hex_seg    (hex_seg),
		.hex_grid   (hex_grid)
	);

	
                            
//Input synchronizers required for asynchronous inputs (in this case, from the switches)
//These are array module instantiations
//Note: S stands for SYNCHRONIZED, H stands for active HIGH, in addition in synthesis they are also debounced

	sync_debounce button_sync [1:0] (
		.Clk  (Clk),

		.d    ({Reset_Load_Clear, Run}),
		.q    ({RLC_SH, Run_SH})
	);

	sync_debounce Din_sync [7:0] (
		.Clk  (Clk), 

		.d    (SW), 
		.q    (S)
	);
  
	  
endmodule
