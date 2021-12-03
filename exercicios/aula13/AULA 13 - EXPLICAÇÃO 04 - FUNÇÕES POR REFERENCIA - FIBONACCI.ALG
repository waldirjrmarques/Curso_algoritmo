Algoritmo "AULA 13 - EXPLICAÇÃO 04 - FUNÇÕES POR REFERENCIA - FIBONACCI"

var
   C, T1, T2, T3 : Inteiro

FUNCAO PROXIMOFIBONACCI (VAR A, B : INTEIRO): INTEIRO
VAR C: INTEIRO
INICIO
   C <- A + B
   A <- B
   B <- C
   RETORNE C
FIMFUNCAO
inicio
   T1 <- 0
   EscrevaL (T1)
   T2 <- 1
   EscrevaL (T2)
   Para C <- 3 ate 5 faca
     T3 <- PROXIMOFIBONACCI(T1, T2)
     ESCREVAL(T3)
   FimPara
fimalgoritmo