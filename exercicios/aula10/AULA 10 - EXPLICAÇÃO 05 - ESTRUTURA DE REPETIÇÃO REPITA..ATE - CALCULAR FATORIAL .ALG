Algoritmo "AULA 10 - EXPLICA��O 05 - ESTRUTURA DE REPETI��O REPITA..ATE - CALCULAR FATORIAL "

Var
// Se��o de Declara��es das vari�veis 
    NUMERO , CONTADOR , FATORIAL: INTEIRO
     R: CARACTERE
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  REPITA
   ESCREVA ("DIGITE UM NUMERO:")
   LEIA (NUMERO)
   CONTADOR <-  NUMERO
   FATORIAL <- 1
   REPITA
       FATORIAL <- FATORIAL * CONTADOR
       CONTADOR <- CONTADOR - 1
   ATE  (CONTADOR < 1)
   ESCREVAL ("O VALOR DO FATORIAL DE ",NUMERO," � IGUAL A ", FATORIAL)
   ESCREVA ("QUER CONTINUAR [S / N]")
   LEIA (R)
   LIMPATELA
  ATE (R = "N")
Fimalgoritmo