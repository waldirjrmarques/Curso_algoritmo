Algoritmo "AULA 09 - EXPLICA��O 05 - ESTRUTURA DE REPETI��O ENQUANTO..FA�A - CONVERSOR MOEDA"


Var
// Se��o de Declara��es das vari�veis
     REAIS , DOLAR :REAL
     CONTADOR, VEZES :INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

      CONTADOR <- 1

      ESCREVA ("QUANTAS VEZES DESEJA CONVERTER?")

      LEIA (VEZES)
      ENQUANTO (CONTADOR <= VEZES) FACA
      ESCREVA ("QUANTOS REAIS DESEJA CONVERTER ")
      LEIA (REAIS)
      DOLAR <- REAIS / 2.22
      ESCREVAL ("R$:",REAIS," CONVERTIDO EM DOLAR USD:",DOLAR:5:2)

      CONTADOR <- CONTADOR + 1

      FIMENQUANTO

Fimalgoritmo