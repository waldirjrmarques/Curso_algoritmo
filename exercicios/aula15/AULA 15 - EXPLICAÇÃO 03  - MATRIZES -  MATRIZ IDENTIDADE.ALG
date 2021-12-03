Algoritmo "AULA 15 - EXPLICAÇÃO 03  - MATRIZES -  MATRIZ IDENTIDADE"


Var
   MID: VETOR [1..3, 1..3]DE INTEIRO
   L,C: INTEIRO

Inicio

   PARA L <- 1 ATE 3 FAÇA
      PARA C <- 1 ATE 3 FACA
         SE (L = C) ENTAO
            MID[L,C] <- 1
         SENAO
            MID[L,C] <- 0
         FIMSE
      FIMPARA
   FIMPARA

   PARA L <- 1 ATE 3 FAÇA
      PARA C <- 1 ATE 3 FACA
         ESCREVA (MID[L,C]:3)
      FIMPARA
      ESCREVAL()
   FIMPARA




Fimalgoritmo