Algoritmo "AULA 08 - EXPLICA��O 01 - ESTRUTURA CONDICIONAL SE..SENAO - ALUNO APROVADO OU REPROVADO"

Var
   // Se��o de Declara��es das vari�veis

   N1 , N2 , MEDIA :  REAL
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   ESCREVA ("PRIMEIRA NOTA:")
   LEIA (N1)
   ESCREVA ("SEGUNDA NOTA:")
   LEIA (N2)

   MEDIA <- (N1 + N2) / 2
   ESCREVAL ("*************************")
   ESCREVAL ("M�DIA",MEDIA)
   SE (MEDIA >= 7) ENTAO
      ESCREVAl ("ALUNO APROVADO")
   SENAO
      SE (MEDIA < 7) E (MEDIA >= 5) ENTAO
         ESCREVAl ("ALUNO EM RECUPERA��O")
      SENAO
         ESCREVAl ("ALUNO REPROVADO")
      FIMSE
   FIMSE
   ESCREVAL ("*************************")
Fimalgoritmo