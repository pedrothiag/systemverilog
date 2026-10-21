/*
* mux2x1_4b.sv
*
* Multiplexador 4x1 de 4 bits utilizando o SystemVerilog
*
* Autor: Pedro Thiago V. de Souza (pedro.souza at ufersa.edu.br)
* Data: 21/10/2026
*/

module mux2x1_4b(
    input logic [3:0] a, b,
    input logic sel,
    output logic [3:0] f
  );
  assign f = (sel==1'b0) ? a : b;
endmodule
