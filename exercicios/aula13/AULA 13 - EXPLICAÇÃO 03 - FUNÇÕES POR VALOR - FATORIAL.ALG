Algoritmo "AULA 13 - EXPLICA��O 03 - FUN��ES - FATORIAL"

Var
   // Se��o de Declara��es das vari�veis
   N, F: INTEIRO

FUNCAO FATORIAL(V: INTEIRO): INTEIRO
VAR C,R: INTEIRO
INICIO
   R <- 1
   PARA C <- 1 ATE V FACA
      R <- R *  C
   FIMPARA
   RETORNE R
FIMFUNCAO

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   ESCREVA ("DIGITENUM NUMERO:")
   LEIA (N)
   F <- FATORIAL(N)
   ESCREVAL ("O VALOR DE ",N," ! E IGUAL A ",F)
Fimalgoritmo