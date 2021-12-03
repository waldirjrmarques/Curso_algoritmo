algoritmo "PASSO 08 - VETORES - EXERCICIO 80 - NUMEROS ALEATORIOS  "

var
   Vet: vetor[1..30] de inteiro
   C, N,SOMA: inteiro
inicio

   para C <- 1 ate 30 faca
      VET[C] <- (RandI  (16))
      ESCREVAL (VET[C]:1,"..")
   FIMPARA

   ESCREVA ("INFORME UM NUMERO DE 1 A 15:")
   LEIA (N)
   para C <- 1 ate 30 faca
      SE N = VET[C] ENTAO
         ESCREVAL ("POSICAO", C)
         SOMA <- SOMA + 1
      FIMSE
   FIMPARA
   
   escreval ("E foi sorteado ", SOMA, " vezes.")
fimalgoritmo


