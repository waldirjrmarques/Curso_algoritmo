Algoritmo "AULA 12 - EXPLICAÇÃO 06 - PROCEDIMENTO [PASSAGEM DE PARAMETRO POR REFERENCIA] FIBONACCI -"

var
   C, T1, T2, T3 : Inteiro

PROCEDIMENTO  PROXIMOFIBONACCI (VAR A, B : INTEIRO)
VAR C: INTEIRO
INICIO
   C:= A + B
   Escreva (C)
   A := B
   B := C
FIMPROCEDIMENTO
inicio
   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para C := 3 ate 15 faca
      PROXIMOFIBONACCI(T1, T2)
   FimPara
fimalgoritmo