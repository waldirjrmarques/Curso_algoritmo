Algoritmo "AULA 10 - EXPLICA��O 04 - ESTRUTURA DE REPETI��O REPITA..ATE - NUMERO NEGATIVO"

Var
   // Se��o de Declara��es das vari�veis
   NUMERO, CONTADOR, N_NEGATIVOS :INTEIRO

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   CONTADOR<- 1

   REPITA
      ESCREVA ("DIGITE UM NUMERO: ")
      LEIA (NUMERO)
      CONTADOR <- CONTADOR + 1
      SE (NUMERO < 0) ENTAO
         N_NEGATIVOS <- N_NEGATIVOS + 1
      FIMSE
   ATE  (CONTADOR > 5)
   
   ESCREVA ("FORAM ",N_NEGATIVOS," VALORES NEGATIVOS")
Fimalgoritmo