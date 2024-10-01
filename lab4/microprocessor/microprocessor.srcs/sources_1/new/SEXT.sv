module sext #(parameter length = 16)(
    input logic [length-1:0] IR,
    output logic [15:0] SignExtIR
);
    assign SignExtIR = 16'(signed'(IR));
endmodule