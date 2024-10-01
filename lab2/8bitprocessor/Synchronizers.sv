//Debouncer circuit inspired by https://forum.digikey.com/t/debounce-logic-circuit-vhdl/12573
//Also serves as a synchronizer for pushbutton and switch (asynchronous) inputs
//Notice that this circuit behaves differently under simulation as it does when synthesized
//so that simulation times are not unnecessarily long waiting for the debouncer circuits



//synchronizer w/ debouncer (use for fpga button/switch)
module sync_debounce (
	input  logic Clk, 
	input  logic d, 

	output logic q
);


	always_ff @(posedge Clk) 
	begin
		q <= d;
	end

endmodule
