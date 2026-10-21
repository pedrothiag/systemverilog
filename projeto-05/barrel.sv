/*
* barrel.sv
*
* Deslocador barrel em SystemVerilog
*
* Autor: Pedro Thiago V. de Souza
* Data: 21/10/2026
*/

module barrel(
    input logic [7:0] a,
    input logic [2:0] sh,
    output logic [7:0] s
  );
  assign s = a << sh;
endmodule
