Algoritmo "AULA 14 - EXPLICAÇÃO 02  - VETORES - TURMA "

Var
   NOME: VETOR [1..4] DE CARACTERE
   N1:   VETOR [1..4] DE REAL
   N2:   VETOR [1..4] DE REAL
   M:    VETOR [1..4] DE REAL
   I, TOT:    INTEIRO
   SM, MT: REAL
Inicio

   PARA I <- 1 ATE 4  FACA
      ESCREVAL ("ALUNO ",I)
      ESCREVA ("NOME:")
      LEIA(NOME[I])
      ESCREVA("PRIMEIRA NOTA:")
      LEIA(N1[I])
      ESCREVA ("SEGUNDA NOTA:")
      LEIA(N2[I])
      M[I] <- (N1[I]+N2[I])/2
      SM <- SM + M[I]
   FIMPARA
   MT <- SM/4
   LIMPATELA
   ESCREVAL("LISTAGEM DE ALUNO")
   ESCREVAL("----------------------")
   PARA I <- 1 ATE 4 FACA
      ESCREVAL(NOME[I]:15, M[I]:4:1)
      SE (M[I] > MT) ENTAO
         TOT <- TOT + 1
      FIMSE
   FIMPARA
   ESCREVAL ("AO TODO TEMOS ", TOT," ALUNOS ACIMA DA MEDIA DA TURMA QUE E ",MT:4:1)


Fimalgoritmo