Algoritmo "AULA 07 - EXERCICIO 2 - ESTRUTURA CONDICIONAL SE - APROVADO OU REPROVADO"

Var
   // Seção de Declarações das variáveis

     NOTA1,NOTA2,MEDIA: REAL
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL ("---------------------")
   ESCREVAL ("ESCOLA JAVALI CANSADO")
   ESCREVAL ("---------------------")

   ESCREVA ("PRIMEIRA NOTA:")
   LEIA (NOTA1)
   ESCREVA ("SEGUNDA  NOTA:")
   LEIA (NOTA2)

   MEDIA <- (NOTA1 + NOTA2) / 2

   ESCREVAL ("---------------")
   ESCREVAL ("MÉDIA",MEDIA)
   SE (MEDIA >= 7) ENTAO
      ESCREVAL ("ALUNO APROVADO")
   SENAO
      ESCREVAL ("ALUNO REPROVADO")
   FIMSE
   ESCREVAL ("---------------")

Fimalgoritmo