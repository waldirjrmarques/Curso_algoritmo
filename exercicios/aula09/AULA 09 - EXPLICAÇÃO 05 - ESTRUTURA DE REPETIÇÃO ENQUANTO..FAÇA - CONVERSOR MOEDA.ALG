Algoritmo "AULA 09 - EXPLICAÇÃO 05 - ESTRUTURA DE REPETIÇÃO ENQUANTO..FAÇA - CONVERSOR MOEDA"


Var
// Seção de Declarações das variáveis
     REAIS , DOLAR :REAL
     CONTADOR, VEZES :INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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