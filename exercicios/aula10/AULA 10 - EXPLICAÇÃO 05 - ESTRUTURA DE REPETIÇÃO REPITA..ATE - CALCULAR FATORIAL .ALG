Algoritmo "AULA 10 - EXPLICAÇÃO 05 - ESTRUTURA DE REPETIÇÃO REPITA..ATE - CALCULAR FATORIAL "

Var
// Seção de Declarações das variáveis 
    NUMERO , CONTADOR , FATORIAL: INTEIRO
     R: CARACTERE
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  REPITA
   ESCREVA ("DIGITE UM NUMERO:")
   LEIA (NUMERO)
   CONTADOR <-  NUMERO
   FATORIAL <- 1
   REPITA
       FATORIAL <- FATORIAL * CONTADOR
       CONTADOR <- CONTADOR - 1
   ATE  (CONTADOR < 1)
   ESCREVAL ("O VALOR DO FATORIAL DE ",NUMERO," É IGUAL A ", FATORIAL)
   ESCREVA ("QUER CONTINUAR [S / N]")
   LEIA (R)
   LIMPATELA
  ATE (R = "N")
Fimalgoritmo