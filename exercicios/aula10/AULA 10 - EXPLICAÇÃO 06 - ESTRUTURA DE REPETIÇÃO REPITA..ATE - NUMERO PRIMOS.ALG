Algoritmo "AULA 10 - EXPLICA��O 06 - ESTRUTURA DE REPETI��O REPITA..ATE - NUMERO PRIMOS"

Var
   // Se��o de Declara��es das vari�veis
   CONTADOR , NUMERO, CONTDIV :INTEIRO

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   CONTADOR <- 1
   CONTDIV <- 0
   ESCREVA ("DIGITE UM NUMERO:")
   LEIA (NUMERO)
   REPITA
      SE (NUMERO % CONTADOR = 0)ENTAO
         CONTDIV <- CONTDIV + 1
      FIMSE
      CONTADOR <- CONTADOR + 1

   ATE (CONTADOR > NUMERO )
   SE (CONTDIV = 2) ENTAO
      ESCREVA ("O VALOR ",NUMERO," � PRIMO")
   SENAO
      ESCREVA ("O VALOR ",NUMERO," N�O � PRIMO")
   FIMSE
Fimalgoritmo