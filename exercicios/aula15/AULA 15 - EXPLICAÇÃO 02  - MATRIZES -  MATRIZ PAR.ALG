Algoritmo "AULA 15 - EXPLICAÇÃO 02  - MATRIZES -  MATRIZ PAR"


Var
   M: VETOR [1..3, 1..3]DE INTEIRO
   L,C, totalpar: INTEIRO

Inicio

   PARA L <- 1 ATE 3 FAÇA
      PARA C <- 1 ATE 3 FACA
         ESCREVA ("DIGITE UM VALOR DA POSIÇÃO [", L," ,", C," ]: ")
         LEIA(M[L,C])
      FIMPARA
   FIMPARA

   PARA L <- 1 ATE 3 FAÇA
      PARA C <- 1 ATE 3 FACA
         SE(M[L,C] % 2 = 0) ENTAO
            ESCREVA ("{",M[L,C],"}")
          totalpar <- totalpar + 1
         SENAO
            ESCREVA (M[L,C]:4," ")
         FIMSE
      FIMPARA
      ESCREVAL()
   FIMPARA
   
   ESCREVA ("AO TODO FORAM ENCONTRADOS ",TOTALPAR," VALORES PARES:")


Fimalgoritmo