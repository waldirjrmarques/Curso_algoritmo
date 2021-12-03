Algoritmo "AULA 15 - EXPLICAÇÃO 04  - MATRIZES -  MATRIZ 4 ORDEM"


Var
   M: VETOR [1..4, 1..4]DE INTEIRO
   L,C,SDP, P2L, MAI3C: INTEIRO

Inicio
   P2L <- 1
   PARA L <- 1 ATE 4 FAÇA
      PARA C <- 1 ATE 4 FACA
         ESCREVA ("DIGITE UM VALOR DA POSIÇÃO [", L," ,", C," ]: ")
         LEIA(M[L,C])
         SE (L = C) ENTAO
            SDP <- SDP + M[L,C]
         FIMSE
      FIMPARA
   FIMPARA

   PARA L <- 1 ATE 4 FAÇA
      PARA C <- 1 ATE 4 FACA
         SE (L = C) ENTAO
            ESCREVA("{",M[L,C],"}")
         SENAO
            ESCREVA(M[L,C]:4)
         FIMSE
      FIMPARA
      ESCREVAL ()
   FIMPARA
   
   PARA C <- 1 ATE 4 FACA
     P2L <- P2L * M[2,C]
   FIMPARA
   
   PARA L <- 1 ATE 4 FACA
    SE (M[L,3] > MAI3C) ENTAO
       MAI3C <- M[L,3]
    FIMSE
   FIMPARA

   ESCREVAL ("A SOMA DOS VALORES DA DIAGONAL PRINCIPAL É: ",SDP)
   ESCREVAL ("O PRODUTO DOS VALORES DA SEGUNDA LINHA É ",P2L)
   ESCREVAL ("O MAIOR VALOR DA TERCEIRA COLUNA É ", MAI3C)

Fimalgoritmo