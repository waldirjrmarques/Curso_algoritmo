Algoritmo "EXERCICIO 07 - ESTRUTURA DE REPETICAO - REPITA..ATE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/06/2021
Var
   // Se��o de Declara��es das vari�veis
   NOTA1, NOTA2, NOTA3 , MEDIA ,MEDIAG,  I:REAL
   ALUNO :CARACTERE
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL ("-----------------------------")
   ESCREVAL ("M�DIA DAS PROVAS DE UMA TORMA")
   ESCREVAL ("-----------------------------")
   I <- 1   //ATRIBUINDO O VALOR AO CONTADOR (I)
   REPITA
      ESCREVA ("QUAL O NOME DO ALUNO: ")
      LEIA (ALUNO)
      ESCREVA ("QUAL A SUA PRIMEIRA NOTA: ")
      LEIA (NOTA1)
      ESCREVA ("QUAL A SUA SEGUNDA NOTA: ")
      LEIA (NOTA2)
      ESCREVA ("QUAL A SUA TERCEIRA NOTA: ")
      LEIA (NOTA3)
      MEDIA <- (NOTA1 + NOTA2 + NOTA3)/3
      ESCREVAL ("A M�DIA HARM�NICA DO ALUNO: ",ALUNO," � ", MEDIA:5:2 )
      SE MEDIA >= 7 ENTAO
         ESCREVAL ("ALUNO APROVADO")
      SENAO
         SE MEDIA <= 6.99 ENTAO
            ESCREVAL ("ALUNO REPROVADO")
         FIMSE
      FIMSE
      I <- I + 1 // TODA VEZ QUE FIZER ESSE PROCEDIMENTO ACIMA SOMAR + 1 AO (I)
   ATE I > 4  // ATRIBUINDO QUANTAS VEZES SER� FEITO O PROCEDIMENTO ACIMA

Fimalgoritmo