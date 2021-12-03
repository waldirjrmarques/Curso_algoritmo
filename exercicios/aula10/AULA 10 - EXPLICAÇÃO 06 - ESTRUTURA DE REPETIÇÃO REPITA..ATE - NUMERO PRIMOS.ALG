Algoritmo "AULA 10 - EXPLICAÇÃO 06 - ESTRUTURA DE REPETIÇÃO REPITA..ATE - NUMERO PRIMOS"

Var
   // Seção de Declarações das variáveis
   CONTADOR , NUMERO, CONTDIV :INTEIRO

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      ESCREVA ("O VALOR ",NUMERO," É PRIMO")
   SENAO
      ESCREVA ("O VALOR ",NUMERO," NÃO É PRIMO")
   FIMSE
Fimalgoritmo