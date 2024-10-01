module regFile(
    input logic clk, reset, ldreg,
    input logic [15:0] datafromdatabus,
    input logic [2:0] drmuxout, sr1muxout, sr2input,
    output logic [15:0] sr1out, sr2out
);
    logic [7:0][15:0] internal_reg;
    
	always_ff @ (posedge clk)
	begin
		if (reset)				
            begin
                internal_reg[0] <= 16'h0000;
                internal_reg[1] <= 16'h0000;
                internal_reg[2] <= 16'h0000;
                internal_reg[3] <= 16'h0000;
                internal_reg[4] <= 16'h0000;
                internal_reg[5] <= 16'h0000;
                internal_reg[6] <= 16'h0000;
                internal_reg[7] <= 16'h0000;
            end
		else
		begin
			if(ldreg)			
                begin
                    case(drmuxout)
                        3'b000: internal_reg[0] <= datafromdatabus;
                        3'b001: internal_reg[1] <= datafromdatabus;
                        3'b010: internal_reg[2] <= datafromdatabus;
                        3'b011: internal_reg[3] <= datafromdatabus;
                        3'b100: internal_reg[4] <= datafromdatabus;
                        3'b101: internal_reg[5] <= datafromdatabus;
                        3'b110: internal_reg[6] <= datafromdatabus;
                        3'b111: internal_reg[7] <= datafromdatabus;
                    endcase
                end
		end
	end
		
	always_comb
        begin
            case (sr1muxout)
                3'b000: sr1out = internal_reg[0];
                3'b001: sr1out = internal_reg[1];
                3'b010: sr1out = internal_reg[2];
                3'b011: sr1out = internal_reg[3];
                3'b100: sr1out = internal_reg[4];
                3'b101: sr1out = internal_reg[5];
                3'b110: sr1out = internal_reg[6];
                3'b111: sr1out = internal_reg[7];
            endcase
            case (sr2input)
                3'b000: sr2out = internal_reg[0];
                3'b001: sr2out = internal_reg[1];
                3'b010: sr2out = internal_reg[2];
                3'b011: sr2out = internal_reg[3];
                3'b100: sr2out = internal_reg[4];
                3'b101: sr2out = internal_reg[5];
                3'b110: sr2out = internal_reg[6];
                3'b111: sr2out = internal_reg[7];
            endcase
        end
endmodule
