Algoritmo "exercicio 05 - Estrututa condicionais - Escolha..caso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2021
Var
   // Seção de Declarações das variáveis

   idade : real
   nome, categoria : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreva ("A  categoria de ",nome," é ",categoria)
   caso  11,12,13,14,15
      categoria <-  "Juvenil"
      escreva ("A  categoria de ",nome," é ",categoria)
   caso  16,17,18,19,20
      categoria <- "junior"
      escreva ("A  categoria de ",nome," é ",categoria)
   caso  21,22,23,24,25
      categoria <- "Profissional"
      escreva ("A  categoria de ",nome," é ",categoria)
   outrocaso
      categoria <- "Invalida"
      escreva ("A  categoria de ",nome," é ",categoria)
   fimescolha
Fimalgoritmo