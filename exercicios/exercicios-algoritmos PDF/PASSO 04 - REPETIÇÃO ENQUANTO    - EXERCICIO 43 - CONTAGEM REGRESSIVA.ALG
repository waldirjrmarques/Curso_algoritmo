Algoritmo "PASSO 04 - REPETIÇÃO ENQUANTO    - EXERCICIO 43 - CONTAGEM RECRESSIVA"

Var
   // Seção de Declarações das variáveis

   CONTADOR: INTEIRO

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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