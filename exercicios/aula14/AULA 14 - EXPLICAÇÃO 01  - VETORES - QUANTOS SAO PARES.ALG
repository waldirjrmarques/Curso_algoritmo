Algoritmo "AULA 14 - EXPLICA��O 01  - VETORES - QUANTOS SAO PARES"

Var

   VAL: VETOR [1..7] DE INTEIRO
   I, TOTPAR: INTEIRO

Inicio

   PARA I <- 1 ATE 7 FACA
      ESCREVA("DIGITE O ",I,"� VALOR: ")
      LEIA(VAL[I])
   FIMPARA

   PARA I <- 1 ATE 7 FACA
      SE (VAL[I] % 2 =0) ENTAO
         TOTPAR <- TOTPAR + 1
      FIMSE
   FIMPARA
   ESCREVAL("O TOTAL DE PARES FOI ",TOTPAR)
   
   PARA I <-1 ATE 7 FACA
        SE (VAL[I] % 2 = 0)ENTAO
        ESCREVAL("VALOR PAR NA POSIC�AO ", I)
        FIMSE
   FIMPARA

Fimalgoritmo

