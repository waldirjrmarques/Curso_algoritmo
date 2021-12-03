Algoritmo "PASSO 04 - CONDIÇÕES COMPOSTAS - EXERCICIO 55 - SORTEIO DE UM NUMERO 1 A 10"

Var
   // Seção de Declarações das variáveis
   NUMERO, N_ALEATORIO, CONTADOR : INTEIRO

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   CONTADOR <- 1

   ENQUANTO CONTADOR <= 10 FACA
      ESCREVA ("DIGITE UM NUMERO DE 0 A 5:")
      LEIA (NUMERO)

      N_ALEATORIO <- (randI  (11))
      //ESCREVAL ("NUMERO INFORMADO:",NUMERO)

      SE (NUMERO = N_ALEATORIO) ENTAO
         ESCREVAL ("VOCÊ ACERTOU")
      SENAO
         ESCREVAL  ("VOCÊ ERROU")
      FIMSE
      ESCREVA ("NUMERO ALEATÓRIO:",N_ALEATORIO)
      ESCREVAL ("")
      ESCREVAL ("-----------------")
      CONTADOR <- CONTADOR + 1
   FIMENQUANTO
Fimalgoritmo
