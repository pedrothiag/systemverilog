# Laboratório de Circuitos Digitais — SystemVerilog

Material de apoio para o Laboratório de Circuitos Digitais da UFERSA, campus Pau dos Ferros. O repositório reúne exemplos de circuitos em SystemVerilog, roteiros de práticas, slides da disciplina e a documentação da placa FPGA DE2-115.

## Projetos

Cada pasta contém o código-fonte `.sv` do exemplo e, em alguns casos, arquivos de projeto, simulação e compilação do Quartus/Questa.

| Projeto | Descrição | Pasta |
| --- | --- | --- |
| 01 — Somador completo | Soma dois bits e um carry de entrada, produzindo soma e carry de saída. | [projeto-01](projeto-01/) |
| 02 — Comparador de magnitude | Compara dois valores de 4 bits por meio de expressões lógicas. | [projeto-02](projeto-02/) |
| 03 — Somador de 4 bits | Encadeia quatro módulos de somador completo em uma descrição hierárquica. | [projeto-03](projeto-03/) |
| 04 — Somador de 4 bits com operador aritmético | Implementa a soma com o operador `+`. | [projeto-04](projeto-04/) |
| 05 — Deslocador barrel | Desloca logicamente um valor de 8 bits para a esquerda. | [projeto-05](projeto-05/) |
| 06 — Comparador de magnitude com operadores relacionais | Compara dois valores de 4 bits usando `==`, `>` e `<`. | [projeto-06](projeto-06/) |
| 07 — Multiplexador 2:1 de 4 bits | Seleciona uma de duas entradas de 4 bits com o operador condicional. | [projeto-07](projeto-07/) |

## Práticas

Os roteiros em PDF propõem atividades de implementação em SystemVerilog na FPGA DE2-115:

| Prática | Descrição | Arquivo |
| --- | --- | --- |
| 05 — Operadores lógicos | Projetar o controle de quatro máquinas com limite de duas ligadas e prioridades definidas. | [05_verilog_expressao_logica.pdf](docs/praticas/05_verilog_expressao_logica.pdf) |
| 06 — Circuitos combinacionais | Implementar somador completo, multiplexador, decodificador 3:8 e decodificador para display de sete segmentos. | [06_verilog_circuitos_combinacionais.pdf](docs/praticas/06_verilog_circuitos_combinacionais.pdf) |
| 07 — Abordagem hierárquica | Construir uma ALU de 4 bits a partir de blocos, incluindo soma, subtração e operações lógicas. | [07_verilog_hierarquico.pdf](docs/praticas/07_verilog_hierarquico.pdf) |
| 08 — Operadores aritméticos | Descrever por fluxo de dados um circuito para calcular o módulo do discriminante de uma equação do segundo grau. | [08_verilog_operadores_arimeticos.pdf](docs/praticas/08_verilog_operadores_arimeticos.pdf) |
| 10 — Contadores | Montar um contador módulo 60 para segundos, com saída em displays de sete segmentos. | [10_verilog_contadores.pdf](docs/praticas/10_verilog_contadores.pdf) |
| 12 — Máquinas de estados | Implementar o controle dos indicadores de direção e do pisca-alerta de um carro. | [12_verilog_fsm.pdf](docs/praticas/12_verilog_fsm.pdf) |

## Slides

Os [slides de SystemVerilog](docs/slides/systemverilog.pdf) apresentam o referêncial teórico para a disciplina.

## Documentação da FPGA

O [manual da placa DE2-115](docs/manual/DE2_115_User_manual.pdf) descreve a FPGA Cyclone IV E e os recursos da placa, incluindo chaves, botões, LEDs, displays de sete segmentos e circuitos de clock. Consulte-o para identificar os pinos e as conexões dos periféricos, configurar a FPGA e preparar os projetos das práticas para execução na placa.
