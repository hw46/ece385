module PC_mux(
    input logic [1:0] pcmux,
    input logic [15:0] data_from_databus, data_from_marmux, data_from_pc,
    output logic [15:0] pc_mux_out
);

    always_comb
        begin
            case(pcmux)
                2'b00: pc_mux_out = data_from_databus;
                2'b01: pc_mux_out = data_from_marmux;
                2'b10: pc_mux_out = data_from_pc;
                default: pc_mux_out = 16'h0000;
            endcase
        end
endmodule