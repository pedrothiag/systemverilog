/*
* compmag.sv
*
* Comparador de magnitude em SystemVerilog
*
* Autor: Pedro Thiago V. de Souza
* Data: 21/10/2026
*/

module compmag(
    input logic [3:0] a, b, 
    output logic aeqb, agtb, altb
  );
  assign aeqb = (a == b);
  assign agtb = (a > b);
  assign altb = (a < b);
endmodule
