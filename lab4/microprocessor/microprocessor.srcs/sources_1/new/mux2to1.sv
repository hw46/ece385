module mux2to1 #(parameter width = 16)(
    input logic select,
    input logic [width-1:0] in1, in2,
    output logic [width-1:0] out
);
    assign out = select ? in2 : in1;
endmodule