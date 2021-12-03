algoritmo "PASSO 08 - VETORES - EXERCICIO 84 - VETOR NOME E IDADE DE 9 PESSOAS  "

var
   VET1: vetor[1..9] de CARACTERE
   VET2: vetor[1..9] de INTEIRO
   C,MENOR: INTEIRO


inicio
para C <- 1 ate 9 faca
ESCREVA ("INFORME SEU NOME:")
LEIA (VET1[C])
ESCREVA ("INFORME SUA IDADE:")
LEIA (VET2[C])
FIMPARA

escreval ("=======================================")
escreval ("            MENORES DE IDADES          ")
escreval ("=======================================")

para C <- 1 ate 9 faca
SE (VET2[C] < 18)  ENTAO
MENOR <- VET2[C]
ESCREVAL (VET1[C]:8," TEM ",VET2[C]," ANOS {MENOR DE IDADE}")
FIMSE
FIMPARA


FIMALGORITMO
