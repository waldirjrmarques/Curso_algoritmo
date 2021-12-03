algoritmo "PASSO 08 - VETORES - EXERCICIO 83 - NOTA DE 10 ALUNOS "

var
   Vet: vetor[1..20] de inteiro
   I,J,AUX: inteiro

inicio

para I <- 1 ate 20 faca
VET[I] <- (RandI  (100))
ESCREVAL (VET[I])
FIMPARA

PARA I <- 1 ATE 19 FACA
      PARA  J <- I + 1 ATE 20 FACA
         SE  (VET[I] > VET[J]) ENTAO
            AUX <- VET[I]
            VET[I] <- VET[J]
            VET[J] <- AUX
         FIMSE
      FIMPARA
   FIMPARA

   PARA I <- 1 ATE 20 FACA
     ESCREVAL ("{",VET[I]," }")
   FIMPARA


FIMALGORITMO
