Algoritmo "PASSO 03 - CONDI��ES COMPOSTAS - EXERCICIO 32 - SORTEIO DE UM NUMERO 1 A 5"

Var
// Se��o de Declara��es das vari�veis 
   NUMERO, N_ALEATORIO : INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   ESCREVA ("DIGITE UM NUMERO DE 0 A 5:")
   LEIA (NUMERO)
   
   N_ALEATORIO <- (randI  (5))
   //ESCREVAL ("NUMERO INFORMADO:",NUMERO)

   SE (NUMERO = N_ALEATORIO) ENTAO
      ESCREVAL ("VOC� ACERTOU")
   SENAO
      ESCREVAL  ("VOC� ERROU")
   FIMSE
   
   ESCREVA ("NUMERO ALEAT�RIO:",N_ALEATORIO)


Fimalgoritmo
