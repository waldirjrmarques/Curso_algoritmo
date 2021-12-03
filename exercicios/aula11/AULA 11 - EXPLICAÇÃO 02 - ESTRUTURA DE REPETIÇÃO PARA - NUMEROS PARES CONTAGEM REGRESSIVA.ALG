Algoritmo "AULA 11 - EXPLICAÇÃO 02 - ESTRUTURA DE REPETIÇÃO PARA - NUMEROS PARES CONTAGEM REGRESSIVA"

Var
// Seção de Declarações das variáveis
    CONTADOR , VALOR :INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVA ("DIGITE UM VALOR:")
   LEIA (VALOR)

   SE (VALOR % 2 = 1) ENTAO
   VALOR <- VALOR - 1
   FIMSE
   
  PARA CONTADOR <- VALOR ATE 0 PASSO -2  FACA
     ESCREVA (CONTADOR)
  FIMPARA
Fimalgoritmo