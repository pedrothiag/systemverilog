module fulladder(
    input logic a, b, ci,
    output logic s, co
);  
    assign s = a ^ b ^ ci;
    assign co = (a & b) | (b & ci) | (a & ci);
endmodule