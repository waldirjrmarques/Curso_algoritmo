Algoritmo "AULA 09 - EXERCICIO 01  - ESTRUTURA DE REPETI��O ENQUANTO..FA�A - CONTAGEM INTELIGENTE"

Var
   // Se��o de Declara��es das vari�veis

   N1 , N2 ,  CONTADOR: INTEIRO
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL ("CONTAGEM INTELIGENTE")
   ESCREVAL ("--------------------")

   ESCREVA ("INICIO: ")
   LEIA (N1)
   ESCREVA ("FIM: ")
   LEIA (N2)



   SE (N1 < N2) ENTAO
      ESCREVAL ("-------------------")
      ESCREVAL ("CONTADOR CRESCENTE")
      ESCREVAL ("-------------------")

      CONTADOR <- N1
      ENQUANTO (CONTADOR <= N2) FA�A
         ESCREVA (CONTADOR,"..")
         CONTADOR <- CONTADOR + 1
      FIMENQUANTO
   FIMSE

   SE (N1 > N2) ENTAO
      ESCREVAL ("--------------------")
      ESCREVAL ("CONTADOR DECRESCENTE")
      ESCREVAL ("--------------------")

      CONTADOR <- N1
      ENQUANTO (CONTADOR >= N2) FA�A
         ESCREVA (CONTADOR,"..")
         CONTADOR <- CONTADOR - 1
      FIMENQUANTO
   FIMSE


Fimalgoritmo

10