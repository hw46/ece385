module mux4to1(
    input logic [15:0] irsext6, irsext9, irsext11,
    input logic [1:0] addr2mux,
    output logic [15:0] addr2muxout
);
    always_comb begin
        unique case (addr2mux)
            2'b00 :
                addr2muxout = 16'b0;
            2'b01 :
                addr2muxout = irsext6;
            2'b10 :
                addr2muxout = irsext9;
            2'b11 :
                addr2muxout = irsext11;
        endcase
    end
endmodule