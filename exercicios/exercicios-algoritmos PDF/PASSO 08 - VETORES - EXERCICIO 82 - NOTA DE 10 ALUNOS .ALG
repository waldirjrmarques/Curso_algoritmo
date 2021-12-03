algoritmo "PASSO 08 - VETORES - EXERCICIO 82 - NOTA DE 10 ALUNOS "

var
   Vet: vetor[1..10] de inteiro
   C, SOMA,MAIS,MAIOR, PMAIOR : inteiro
   MEDIA: REAL
inicio

   para C <- 1 ate 10 faca
      ESCREVAL ("INFORME ",C, "° IDADE:")
      LEIA (VET[C])
      SOMA <- SOMA + VET[C]
      MEDIA <- SOMA / C
   FIMPARA
   ESCREVAL ("MÉDIA  NOTA DA TURMA")
   ESCREVAL  (MEDIA:1:1)


   PARA C <- 1 ATE 10 FACA
      SE VET[C] > MEDIA ENTAO
         MAIS <- MAIS + 1
      FIMSE
   FIMPARA
   ESCREVAL ("ALUNOS ACIMA DA MEDIA ",MAIS)
   
   PARA C <- 1 ate 10 faca
     SE VET[C] > MAIOR ENTAO
     MAIOR <- VET[C]
     PMAIOR <- C
     FIMSE
   FIMPARA
   
   ESCREVAL ("MAIOR NOTA DIGITADA FOI ",MAIOR)
   ESCREVAL ("A POSIÇÃO DA MAIOR NOTA FOI ",PMAIOR)

   FIMALGORITMO
