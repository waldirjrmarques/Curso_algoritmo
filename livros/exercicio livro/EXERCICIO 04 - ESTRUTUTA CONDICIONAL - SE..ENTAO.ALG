Algoritmo "Exercicio 04 - Estrututa Condicional SE..FIMSE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2021
Var
   // Seção de Declarações das variáveis

   dinheiro , devendo , sobra: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Quanto você tem de dinheiro :")
   leia (dinheiro)
   escreva ("Quanto você está devendo :")
   leia (devendo)

   sobra <- dinheiro - devendo

   se  (sobra <= 100) e (sobra >= 50) entao
      escreva ("Amor, Vamos sair pra jantar. ")
   senao
      se (sobra <= 49.99) e (sobra >= 10) entao
         escreva ("Amor, vamos comer MIOJO. ")
      senao
         escreva ("Amor, hoje tá f@#$")
      fimse
   fimse

Fimalgoritmo
