Algoritmo "PASSO 04 - CONDI��ES COMPOSTAS - EXERCICIO 55 - SORTEIO DE UM NUMERO 1 A 10"

Var
   // Se��o de Declara��es das vari�veis
   NUMERO, N_ALEATORIO, CONTADOR : INTEIRO

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   CONTADOR <- 1

   ENQUANTO CONTADOR <= 10 FACA
      ESCREVA ("DIGITE UM NUMERO DE 0 A 5:")
      LEIA (NUMERO)

      N_ALEATORIO <- (randI  (11))
      //ESCREVAL ("NUMERO INFORMADO:",NUMERO)

      SE (NUMERO = N_ALEATORIO) ENTAO
         ESCREVAL ("VOC� ACERTOU")
      SENAO
         ESCREVAL  ("VOC� ERROU")
      FIMSE
      ESCREVA ("NUMERO ALEAT�RIO:",N_ALEATORIO)
      ESCREVAL ("")
      ESCREVAL ("-----------------")
      CONTADOR <- CONTADOR + 1
   FIMENQUANTO
Fimalgoritmo
