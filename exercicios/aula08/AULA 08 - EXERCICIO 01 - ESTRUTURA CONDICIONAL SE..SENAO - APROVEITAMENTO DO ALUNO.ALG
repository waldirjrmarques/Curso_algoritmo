Algoritmo "AULA 08 - EXERCICIO 01 - ESTRUTURA CONDICIONAL SE..SENAO - APROVEITAMENTO DO ALUNO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2021
Var
   // Se��o de Declara��es das vari�veis

   NOTA1 , NOTA2 , MEDIA: REAL
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL ("---------------------")
   ESCREVAL ("ESCOLA JAVALI CANSADO")
   ESCREVAL ("---------------------")

   ESCREVA ("PRIMEIRA NOTA:")
   LEIA (NOTA1)
   ESCREVA ("SEGUNDA NOTA:")
   LEIA (NOTA2)

   MEDIA <- (NOTA1 + NOTA2) / 2
   ESCREVAL ("---------------------")
   ESCREVAL ("M�DIA: ",MEDIA)

   SE (MEDIA <= 10) E (MEDIA >= 9) ENTAO
      ESCREVAL ("APROVEITAMENTO - A")
   SENAO
      SE (MEDIA <= 8.9) E (MEDIA >= 8) ENTAO
         ESCREVAL ("APROVEITAMENTO - B")
      SENAO
         SE  (MEDIA <= 7.9) E (MEDIA >= 7 )ENTAO
            ESCREVAL ("APROVEITAMENTO - C")
         SENAO
            SE (MEDIA <= 6.9) E (MEDIA >= 6) ENTAO
               ESCREVAL ("APROVEITAMENTO - D")
            SENAO
               SE (MEDIA <= 5.9) E (MEDIA >= 5) ENTAO
                  ESCREVAL ("APROVEITAMENTO - E")
               SENAO (MEDIA < 4.9)
                    ESCREVAL("PROVEITAMENTO - F")
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE
   ESCREVAL ("---------------------")
Fimalgoritmo
