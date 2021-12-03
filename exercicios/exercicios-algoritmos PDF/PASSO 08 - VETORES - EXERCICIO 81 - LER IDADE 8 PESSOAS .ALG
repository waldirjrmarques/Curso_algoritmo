algoritmo "PASSO 08 - VETORES - EXERCICIO 81 - LER IDADE 8 PESSOAS "

var
   Vet: vetor[1..8] de inteiro
   C, SOMA, MaiorIdade, PmaiorIdade: inteiro
   MEDIA: REAL
inicio

   para C <- 1 ate 8 faca
      ESCREVAL ("INFORME ",C, "° IDADE:")
      LEIA (VET[C])
      SOMA <- SOMA + VET[C]
      MEDIA <- SOMA / C
   FIMPARA
   ESCREVAL ("MÉDIA DE IDADE DAS PESSOAS CADASTRADAS")
   ESCREVAL  (MEDIA:1:1)

   ESCREVAL ("POSIÇÃO DE QUEM TEM IDADE MAIOR QUE 25 ANOS ")
   PARA C <- 1 ATE 8 FACA
      SE VET[C] > 25 ENTAO
         ESCREVAL("POSIÇÃO",C)
      FIMSE
   FIMPARA

   PARA C <- 1 ATE 8 FACA
      se (Vet[C] > MaiorIdade) entao
         MaiorIdade <- Vet[C]
         PmaiorIdade <- C
      FIMSE
   FIMPARA
   ESCREVAL ("A MAIOR IDADE DIGITATA DOI ",MaiorIdade)
   ESCREVAL ("A MAIOR IDADE TÁ NA POSIÇÃO ",PmaiorIdade)





fimalgoritmo

