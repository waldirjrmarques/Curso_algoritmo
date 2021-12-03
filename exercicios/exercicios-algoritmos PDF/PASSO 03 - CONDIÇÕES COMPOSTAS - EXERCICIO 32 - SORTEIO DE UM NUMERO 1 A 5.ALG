Algoritmo "PASSO 03 - CONDIÇÕES COMPOSTAS - EXERCICIO 32 - SORTEIO DE UM NUMERO 1 A 5"

Var
// Seção de Declarações das variáveis 
   NUMERO, N_ALEATORIO : INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   ESCREVA ("DIGITE UM NUMERO DE 0 A 5:")
   LEIA (NUMERO)
   
   N_ALEATORIO <- (randI  (5))
   //ESCREVAL ("NUMERO INFORMADO:",NUMERO)

   SE (NUMERO = N_ALEATORIO) ENTAO
      ESCREVAL ("VOCÊ ACERTOU")
   SENAO
      ESCREVAL  ("VOCÊ ERROU")
   FIMSE
   
   ESCREVA ("NUMERO ALEATÓRIO:",N_ALEATORIO)


Fimalgoritmo
