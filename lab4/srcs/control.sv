//------------------------------------------------------------------------------
// Company:          UIUC ECE Dept.
// Engineer:         Stephen Kempf
//
// Create Date:    17:44:03 10/08/06
// Design Name:    ECE 385 Given Code - Incomplete ISDU for SLC-3
// Module Name:    Control - Behavioral
//
// Comments:
//    Revised 03-22-2007
//    Spring 2007 Distribution
//    Revised 07-26-2013
//    Spring 2015 Distribution
//    Revised 02-13-2017
//    Spring 2017 Distribution
//    Revised 07-25-2023
//    Xilinx Vivado
//	  Revised 12-29-2023
// 	  Spring 2024 Distribution
// 	  Revised 6-22-2024
//	  Summer 2024 Distribution
//------------------------------------------------------------------------------

module control (   
	input logic         clk, 
	input logic			reset,

	input logic  [15:0] ir,
	input logic         ben,

	input logic 		continue_i,
	input logic 		run_i,
		
	output logic        ld_mar,
	output logic		ld_mdr,
	output logic		ld_ir,
	output logic		ld_ben,
	output logic		ld_cc,
	output logic		ld_reg,
	output logic		ld_pc,
	output logic        ld_led,
						
	output logic        gate_pc,
	output logic		gate_mdr,
	output logic		gate_alu,
	output logic		gate_marmux,
						
	output logic [1:0]  pcmux,
	output logic        drmux,
	output logic 		sr1mux,
	output logic		sr2mux,
	output logic		addr1mux,
	output logic [1:0]  addr2mux,
	output logic [1:0]	aluk,
	output logic        mio_en,
		
	output logic        mem_mem_ena,
	output logic		mem_wr_ena
);

	enum logic [4:0] {  
		halted, 
		pause_ir1,
		pause_ir2, 
		s_18, 
		s_33_1,
		s_33_2,
		s_33_3,
		s_35, 
		s_32, 
		s_01,
		s_05,
		s_09,
		s_00, 
        s_22, 
        s_12, 
        s_04, 
        s_21,
        s_06, 
        s_25_1, 
		s_25_2, 
		s_25_3, 
        s_27,
        s_07, 
        s_23, 
        s_16_1, 
		s_16_2, 
		s_16_3
	} state, state_nxt;   // Internal state logic


	always_ff @ (posedge clk)
	begin
		if (reset) 
			state <= halted;
		else 
			state <= state_nxt;
	end
   
	always_comb
	begin 
		
		// Default controls signal values so we don't have to set each signal
		// in each state case below (If we don't set all signals in each state,
		// we create an inferred latch)
		ld_mar = 1'b0;
		ld_mdr = 1'b0;
		ld_ir = 1'b0;
		ld_ben = 1'b0;
		ld_cc = 1'b0;
		ld_reg = 1'b0;
		ld_pc = 1'b0;
		ld_led = 1'b0;
		gate_pc = 1'b0;
		gate_mdr = 1'b0;
		gate_alu = 1'b0;
		gate_marmux = 1'b0;
		pcmux = 2'b00;
		drmux = 1'b0;
		sr1mux = 1'b0;
		sr2mux = 1'b0;
		addr1mux = 1'b0;
		addr2mux = 1'b00;
		aluk = 2'b00;
		mio_en = 1'b0;
		mem_mem_ena = 1'b0;
		mem_wr_ena = 1'b0;
	
		// Assign relevant control signals based on current state
		case (state)
			halted:  ;
			s_18 : 
				begin 
				    pcmux = 2'b10;
					ld_pc = 1'b1;
					gate_pc = 1'b1;
					ld_mar = 1'b1;
				end
			s_33_1, s_33_2, s_33_3 : //you may have to think about this as well to adapt to ram with wait-states
				begin
					mem_mem_ena = 1'b1;
					ld_mdr = 1'b1;
					mio_en = 1'b1;
				end
			s_35 : 
				begin 
					gate_mdr = 1'b1;
					ld_ir = 1'b1;
				end
			pause_ir1: ld_led = 1'b1; 
			pause_ir2: ld_led = 1'b1; 
			// you need to finish the rest of state output logic..... 
			
			// Decode
			s_32 : 
			    begin
				    ld_ben = 1'b1;
				end
			// ADD
			s_01 : 
				begin
					sr2mux = ir[5];
					sr1mux = 1'b1;
					ld_reg = 1'b1;
					ld_cc = 1'b1;
					ld_ben = 1'b1;
					aluk = 2'b00;
					gate_alu = 1'b1;
					drmux = 1'b0;
				end
		    // AND
            s_05 :
                begin
                    sr2mux = ir[5];
                    sr1mux = 1'b1;
                    ld_reg = 1'b1;
                    ld_cc = 1'b1;
                    ld_ben = 1'b1;
                    aluk = 2'b01;
					gate_alu = 1'b1;
                    drmux = 1'b0;
                end
            // NOT
            s_09 :
                begin
                    sr1mux = 1'b1;
                    ld_reg = 1'b1;
                    ld_cc = 1'b1;
                    ld_ben = 1'b1;
                    aluk = 2'b10;
					gate_alu = 1'b1;
                    drmux = 1'b0;
                end
            // LDR
            s_06 :
                begin
                    sr1mux = 1'b1;
                    ld_mar = 1'b1;
                    addr2mux = 2'b01;
                    addr1mux = 1'b1;
					gate_marmux = 1'b1;
                end
			s_25_1, s_25_2, s_25_3 :
                begin
                    mio_en = 1'b1;
                    mem_mem_ena = 1'b1;
                    ld_mdr = 1'b1; 
                end
            s_27 :
                begin
					gate_mdr = 1'b1;
                    drmux = 1'b0;
                    ld_reg = 1'b1;
                    ld_cc = 1'b1;
                    ld_ben = 1'b1;
                end
			// STR
            s_07 :
                begin
					gate_marmux = 1'b1;
					sr1mux = 1'b1;
                    addr2mux = 2'b01;
                    addr1mux = 1'b1;
                    ld_mar = 1'b1;
                end
            s_23 :
                begin
                    mio_en = 1'b0;
                    ld_mdr = 1'b1;
                    aluk = 2'b11;
					gate_alu = 1'b1;
                end
            s_16_1, s_16_2, s_16_3 :
                begin
                    mem_wr_ena = 1'b1;
                    mem_mem_ena = 1'b1;
                end
            // JSR
            s_04 :
                begin
                    ld_reg = 1'b1;
                    gate_pc = 1'b1;
                    drmux = ir[11];
                end
            s_21 :
                begin
                    addr2mux = 2'b11;
                    pcmux = 2'b01;
                    addr1mux = 1'b0;
                    ld_pc = 1'b1;
                end
            // JMP
            s_12:
                begin
                    ld_pc = 1'b1;
                    sr1mux = 1'b1;
                    pcmux = 2'b01;
                    addr2mux = 2'b00;
                    addr1mux = 1'b1;
                end
            // BR
            s_22 :
                begin
                    addr2mux = 2'b10;
                    pcmux = 2'b01;
                    ld_pc = 1'b1;
                    addr1mux = 1'b0;
                end
			
			
			default : ;
		endcase
	end 


	always_comb
	begin
		// default next state is staying at current state
		state_nxt = state;

		unique case (state)
			halted : 
				if (run_i) 
					state_nxt = s_18;
			s_18 : 
				state_nxt = s_33_1; //notice that we usually have 'r' here, but you will need to add extra states instead 
			s_33_1 :                 //e.g. s_33_2, etc. how many? as a hint, note that the bram is synchronous, in addition, 
				state_nxt = s_33_2;   //it has an additional output register. 
			s_33_2 :
				state_nxt = s_33_3;
			s_33_3 : 
				state_nxt = s_35;
			s_35 : 
//				state_nxt = pause_ir1;
				state_nxt = s_32;
			// pause_ir1 and pause_ir2 are only for week 1 such that tas can see 
			// the values in ir.
			pause_ir1 : 
				if (continue_i) 
					state_nxt = pause_ir2;
			pause_ir2 : 
				if (~continue_i)	
					state_nxt = s_18;
			// you need to finish the rest of state transition logic.....
			
			// Decode
			s_32 : 
				case (ir[15:12])
					4'b0001 :
					   state_nxt = s_01;
					4'b0101 :
					   state_nxt = s_05;
					4'b1001 :
					   state_nxt = s_09;
					4'b0110 :
					   state_nxt = s_06;
					4'b0111 :
					   state_nxt = s_07;
					4'b0100 :
					   state_nxt = s_04;
					4'b1100 :
					   state_nxt = s_12;
					4'b0000 :
					   state_nxt = s_00;
					4'b1101 :
					   state_nxt = pause_ir1;
					default :
						state_nxt = s_18;
				endcase
			// Execute
			// ADD
			s_01 : 
				state_nxt = s_18;
			// AND
			s_05 :
			    state_nxt = s_18;
			// NOT
			s_09 :
			    state_nxt = s_18;
		    // LDR
			s_06 :
			    state_nxt = s_25_1;
			s_25_1 :
			    state_nxt = s_25_2;
			s_25_2 :
			    state_nxt = s_25_3;
			s_25_3 :
			    state_nxt = s_27;
			s_27:
			    state_nxt = s_18;
			// STR
			s_07 :
			    state_nxt = s_23;
			s_23 :
			    state_nxt = s_16_1;
			s_16_1 :
			    state_nxt = s_16_2;
			s_16_2 :
			    state_nxt = s_16_3;
			s_16_3:
			    state_nxt = s_18;
			// JSR
			s_04 :
			    state_nxt = s_21;
			s_21:
			    state_nxt = s_18;
			// JMP
			s_12:
			    state_nxt = s_18;
			// BR
			s_00 : 
		        if (ben)  
		          state_nxt = s_22;
		        else
		          state_nxt = s_18;
		    s_22 :
		        state_nxt = s_18;
			default :;
		endcase
	end
endmodule