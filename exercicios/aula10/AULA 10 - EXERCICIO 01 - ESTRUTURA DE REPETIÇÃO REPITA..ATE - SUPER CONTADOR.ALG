Algoritmo "AULA 10 - EXERCICIO 01 - ESTRUTURA DE REPETI��O REPITA..ATE - SUPER CONTADOR"

Var
   // Se��o de Declara��es das vari�veis
   NUMERO , CONTADOR, CONT : REAL

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   REPITA
      ESCREVAL ("")
      ESCREVAL ("=============")
      ESCREVAL ("|    MENU   |")
      ESCREVAL ("=============")
      ESCREVAL ("[1] DE 1 A 10")
      ESCREVAL ("[2] DE 10 A 1")
      ESCREVAL ("[3] FIM ")
      EscrevaL ("=============")
      LEIA (NUMERO)
      SE (NUMERO = 1) ENTAO
         CONTADOR <- 1
         REPITA
            ESCREVA (CONTADOR,"..")
            CONTADOR <- CONTADOR + 1
         ATE (CONTADOR > 10)
      FIMSE

      SE (NUMERO = 2) ENTAO
         CONTADOR <- 10
         REPITA
            ESCREVA (CONTADOR,"..")
            CONTADOR <- CONTADOR - 1
         ATE (CONTADOR < 1)
      FIMSE

      SE (NUMERO = 3) ENTAO
         ESCREVA("SAINDO...")
      FIMSE

      SE (NUMERO <=0) OU (NUMERO >=4) ENTAO
         ESCREVA ("ERRO NA DIGITA��O")
      FIMSE

   ATE (NUMERO = 3)



Fimalgoritmo

