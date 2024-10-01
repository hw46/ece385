//Two-always example for state machine

module control (
	input  logic clk, 
	input  logic reset,
	input  logic run,
    input  logic m0,//B[0]
    input  logic m1,//B[1]
    
	output logic clr_ld,
	output logic shift, 
	output logic add,
	output logic sub
);

// Declare signals curr_state, next_state of type enum
// with enum values of s_start, s_count0, ..., s_done as the state values
// Note that the length implies a max of 8 states, so you will need to bump this up for 8-bits
	enum logic [4:0] {
	    s_0,
		s_start, 
		s_add1, 
		s_shift1, 
		s_add2, 
		s_shift2, 
		s_add3,
		s_shift3,
		s_add4,
		s_shift4,
		s_add5,
		s_shift5,
		s_add6,
		s_shift6,
		s_add7,
		s_shift7,
		s_sub,
		s_shift8,
		s_done
	} curr_state, next_state; 
	//updates flip flop, current state is the only one
	always_ff @(posedge clk)  
	begin
		if (reset)
		begin
			curr_state <= s_0;
		end
		else 
		begin
			curr_state <= next_state;
		end
	end
	
	
	always_comb
	begin
	// Assign outputs based on ‘state’
	        clr_ld = 1'b0;
			shift = 1'b0;
			add = 1'b0;
			sub = 1'b0;	
		 case (curr_state) 
			s_0: 
			begin
			clr_ld = 1'b0; 
			end
            s_start:
            begin
            clr_ld = 1'b1;//clear X and A
            end
			s_add1,s_add2,s_add3,s_add4,s_add5,s_add6,s_add7: 
			begin
				add = 1'b1;
			end
			
            s_sub: 
			begin
				sub = 1'b1;
				add = 1'b1; 
			end
			
			s_shift1,s_shift2,s_shift3,s_shift4,s_shift5,s_shift6,s_shift7,s_shift8: 
			begin
				shift = 1'b1;
			end
			
			s_done:
			begin
				//shift = 1'b1;
			end
			default:  //default case, can also have default assignments for Ld_A and Ld_B before case
			begin 
				//no operation
			end
		endcase
	end

// Assign outputs based on state
	always_comb
	begin

		next_state  = curr_state;	//required because I haven't enumerated all possibilities below. Synthesis would infer latch without this
		unique case (curr_state) 

			s_0 :    
			begin
				if (run) 
				begin
					next_state = s_start;
				end
			end
			s_start : if(m0) next_state = s_add1;else next_state = s_shift1;
			s_add1 :      next_state = s_shift1;
			s_shift1 : if(m1)next_state = s_add2; else next_state = s_shift2;
			s_add2 :      next_state = s_shift2;
			s_shift2 :  if(m1)next_state = s_add3; else next_state = s_shift3;
			s_add3 :      next_state = s_shift3;
			s_shift3 :  if(m1)next_state = s_add4; else next_state = s_shift4;
			s_add4 :      next_state = s_shift4;
			s_shift4 :   if(m1)next_state = s_add5; else next_state = s_shift5;
			s_add5 :      next_state = s_shift5;
			s_shift5 :   if(m1)next_state = s_add6; else next_state = s_shift6;
			s_add6 :      next_state = s_shift6;
			s_shift6 :   if(m1)next_state = s_add7; else next_state = s_shift7;
			s_add7 :      next_state = s_shift7;
            s_shift7 :    if(m1)next_state = s_sub; else next_state = s_shift8;
			s_sub:        next_state = s_shift8;
			s_shift8 :    next_state = s_done;
            
			s_done :    
			begin
				if (~run) 
				begin
					next_state = s_0;
				end
			end
					
		endcase
	end





endmodule
