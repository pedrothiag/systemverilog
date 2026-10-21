/*
* somador4b.sv
*
* Somador de 4 bits em SystemVerilog
*
* Autor: Pedro Thiago V. de Souza (pedro.souza at ufersa.edu.br)
* Data: 21/10/2026
*/

module somador4b(
    input logic [3:0] a, b,
    input logic cin,
    output logic [4:0] s,
    output logic cout
  );

  logic [4:0] temp;
  assign temp = a + b + cin;

  assign cout = temp[4];
  assign s = temp[3:0];

endmodule
