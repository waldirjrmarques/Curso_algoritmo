Algoritmo "exercicio 05 - Estrututa condicionais - Escolha..caso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2021
Var
   // Se��o de Declara��es das vari�veis

   idade : real
   nome, categoria : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("---------------")
   escreval ("IDADE CATEGORIA")
   escreval ("---------------")

   escreval("De 05 A 10 Infantl")
   escreval("De 11 A 15 juvenil")
   escreval("De 16 A 20 Junior")
   escreval("De 21 A 25 Profissional")

   escreva ("Qual o nome do Atleta: ")
   leia (nome)
   escreva ("Qual a sua idade: ")
   leia (idade)

   escolha idade
   caso  5,6,7,8,9,10
      categoria <- "Infantil"
      escreva ("A  categoria de ",nome," � ",categoria)
   caso  11,12,13,14,15
      categoria <-  "Juvenil"
      escreva ("A  categoria de ",nome," � ",categoria)
   caso  16,17,18,19,20
      categoria <- "junior"
      escreva ("A  categoria de ",nome," � ",categoria)
   caso  21,22,23,24,25
      categoria <- "Profissional"
      escreva ("A  categoria de ",nome," � ",categoria)
   outrocaso
      categoria <- "Invalida"
      escreva ("A  categoria de ",nome," � ",categoria)
   fimescolha
Fimalgoritmo