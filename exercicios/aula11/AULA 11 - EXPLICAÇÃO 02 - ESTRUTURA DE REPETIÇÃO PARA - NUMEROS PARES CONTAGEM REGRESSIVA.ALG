Algoritmo "AULA 11 - EXPLICA��O 02 - ESTRUTURA DE REPETI��O PARA - NUMEROS PARES CONTAGEM REGRESSIVA"

Var
// Se��o de Declara��es das vari�veis
    CONTADOR , VALOR :INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVA ("DIGITE UM VALOR:")
   LEIA (VALOR)

   SE (VALOR % 2 = 1) ENTAO
   VALOR <- VALOR - 1
   FIMSE
   
  PARA CONTADOR <- VALOR ATE 0 PASSO -2  FACA
     ESCREVA (CONTADOR)
  FIMPARA
Fimalgoritmo