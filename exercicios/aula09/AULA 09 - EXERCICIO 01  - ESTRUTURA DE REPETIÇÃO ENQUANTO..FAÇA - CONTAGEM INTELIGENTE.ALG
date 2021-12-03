Algoritmo "AULA 09 - EXERCICIO 01  - ESTRUTURA DE REPETIÇÃO ENQUANTO..FAÇA - CONTAGEM INTELIGENTE"

Var
   // Seção de Declarações das variáveis

   N1 , N2 ,  CONTADOR: INTEIRO
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      ENQUANTO (CONTADOR <= N2) FAÇA
         ESCREVA (CONTADOR,"..")
         CONTADOR <- CONTADOR + 1
      FIMENQUANTO
   FIMSE

   SE (N1 > N2) ENTAO
      ESCREVAL ("--------------------")
      ESCREVAL ("CONTADOR DECRESCENTE")
      ESCREVAL ("--------------------")

      CONTADOR <- N1
      ENQUANTO (CONTADOR >= N2) FAÇA
         ESCREVA (CONTADOR,"..")
         CONTADOR <- CONTADOR - 1
      FIMENQUANTO
   FIMSE


Fimalgoritmo

10