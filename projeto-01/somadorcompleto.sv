/*
 * Somador Completo (Full Adder) em SystemVerilog
 * Autor: Pedro Thiago V. de Souza
 * Data: 23/09/2026
 * Descrição: Este módulo implementa um somador completo que soma três bits de entrada
 * (a, b, cin) e produz uma soma (sum) e um carry-out (cout).
*/

// O nome do módulo deve ser igual ao nome do arquivo
module somadorcompleto (
    input logic a, b, cin,
    output logic s, cout
);
    assign s = a ^ b ^ cin;
    assign cout = (a & b) | (a & cin) | (b & cin);
endmodule