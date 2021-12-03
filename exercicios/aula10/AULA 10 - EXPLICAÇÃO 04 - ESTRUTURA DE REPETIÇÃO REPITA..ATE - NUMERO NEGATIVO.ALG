Algoritmo "AULA 10 - EXPLICAÇÃO 04 - ESTRUTURA DE REPETIÇÃO REPITA..ATE - NUMERO NEGATIVO"

Var
   // Seção de Declarações das variáveis
   NUMERO, CONTADOR, N_NEGATIVOS :INTEIRO

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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