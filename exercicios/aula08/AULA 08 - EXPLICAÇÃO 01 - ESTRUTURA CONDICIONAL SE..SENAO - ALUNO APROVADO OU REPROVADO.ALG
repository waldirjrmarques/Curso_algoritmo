Algoritmo "AULA 08 - EXPLICAÇÃO 01 - ESTRUTURA CONDICIONAL SE..SENAO - ALUNO APROVADO OU REPROVADO"

Var
   // Seção de Declarações das variáveis

   N1 , N2 , MEDIA :  REAL
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   ESCREVA ("PRIMEIRA NOTA:")
   LEIA (N1)
   ESCREVA ("SEGUNDA NOTA:")
   LEIA (N2)

   MEDIA <- (N1 + N2) / 2
   ESCREVAL ("*************************")
   ESCREVAL ("MÉDIA",MEDIA)
   SE (MEDIA >= 7) ENTAO
      ESCREVAl ("ALUNO APROVADO")
   SENAO
      SE (MEDIA < 7) E (MEDIA >= 5) ENTAO
         ESCREVAl ("ALUNO EM RECUPERAÇÃO")
      SENAO
         ESCREVAl ("ALUNO REPROVADO")
      FIMSE
   FIMSE
   ESCREVAL ("*************************")
Fimalgoritmo