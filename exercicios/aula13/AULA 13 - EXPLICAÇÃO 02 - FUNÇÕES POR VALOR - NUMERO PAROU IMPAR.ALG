Algoritmo "AULA 13 - EXPLICA��O 02 - FUN��ES - NUMERO PAROU IMPAR"

Var
   // Se��o de Declara��es das vari�veis
   N: INTEIRO
   R: CARACTERE

FUNCAO PAROUIMPAR (V: INTEIRO): CARACTERE
INICIO
   SE (V%2 = 0) ENTAO
      RETORNE "PAR"
   SENAO
      RETORNE "IMPAR"
   FIMSE
FIMFUNCAO

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVA("DIGITE UM NUMERO:")
   LEIA (N)
   R <- PAROUIMPAR(N)
   ESCREVA ("O NUMERO ",N," E UM VALOR ",R)

Fimalgoritmo