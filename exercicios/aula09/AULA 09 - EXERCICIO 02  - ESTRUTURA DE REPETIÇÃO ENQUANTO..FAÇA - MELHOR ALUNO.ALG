Algoritmo "AULA 09 - EXERCICIO 02  - ESTRUTURA DE REPETI��O ENQUANTO..FA�A - MELHOR ALUNO"


Var
   // Se��o de Declara��es das vari�veis
   NOME , MELHOR_ALUNO: CARACTERE
   ALUNOS , CONTADOR , NOTA , MAIOR:REAL


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL ("......................")
   ESCREVAL ("ESCOLA SANTA PACIENCIA")
   ESCREVAL ("......................")

   ESCREVA ("QUANTOS ALUNOS A TURMA TEM?")
   LEIA (ALUNOS)

   CONTADOR <- 1

   ENQUANTO (CONTADOR <= ALUNOS) FACA
      ESCREVAL ("----------------")
      ESCREVAL ("ALUNO ",CONTADOR)
      ESCREVA ("NOME DO ALUNO:")
      LEIA (NOME)
      ESCREVA ("NOTA DE ",NOME,":")
      LEIA (NOTA)

      SE (NOTA > MAIOR) ENTAO
         MAIOR <- NOTA
         MELHOR_ALUNO <- NOME
      FIMSE

      CONTADOR <- CONTADOR + 1
   FIMENQUANTO
     ESCREVAL ("----------------")

   ESCREVA ("A MELHOR NOTA FOI DO ALUNO ",MELHOR_ALUNO," NOTA:",MAIOR)


Fimalgoritmo


