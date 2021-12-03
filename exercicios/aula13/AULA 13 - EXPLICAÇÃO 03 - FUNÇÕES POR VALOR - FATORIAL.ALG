Algoritmo "AULA 13 - EXPLICAÇÃO 03 - FUNÇÕES - FATORIAL"

Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...

   ESCREVA ("DIGITENUM NUMERO:")
   LEIA (N)
   F <- FATORIAL(N)
   ESCREVAL ("O VALOR DE ",N," ! E IGUAL A ",F)
Fimalgoritmo