Algoritmo "PASSO 04 - REPETI��O ENQUANTO    - EXERCICIO 43 - CONTAGEM RECRESSIVA"

Var
   // Se��o de Declara��es das vari�veis

   CONTADOR: INTEIRO

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   CONTADOR  <- 30

   ENQUANTO CONTADOR >= 1 FACA
      SE (CONTADOR % 4 = 0) ENTAO
         ESCREVA ("[",CONTADOR,"]")
      SENAO
         ESCREVA (CONTADOR)
      FIMSE
      CONTADOR <- CONTADOR - 1
   FIMENQUANTO
Fimalgoritmo