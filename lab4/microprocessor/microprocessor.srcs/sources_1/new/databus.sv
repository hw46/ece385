module databus(
    input logic [15:0] data_from_marmux, data_from_alu, data_from_mdr, data_from_pc,
    input logic gatepc, gatemdr, gatealu, gatemarmux,
    output logic [15:0] data_from_databus
);
logic [3:0] select;
assign select={gatepc, gatemdr, gatealu, gatemarmux};

    always_comb 
        begin
            case(select)
            4'b0001: data_from_databus = data_from_marmux;
            4'b0010: data_from_databus = data_from_alu;
            4'b0100: data_from_databus = data_from_mdr;
            4'b1000: data_from_databus = data_from_pc;
            default:  data_from_databus = 16'h0000;
            endcase
    end
endmodule