Algoritmo "Exercicio 04 - Estrututa Condicional SE..FIMSE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2021
Var
   // Se��o de Declara��es das vari�veis

   dinheiro , devendo , sobra: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("Quanto voc� tem de dinheiro :")
   leia (dinheiro)
   escreva ("Quanto voc� est� devendo :")
   leia (devendo)

   sobra <- dinheiro - devendo

   se  (sobra <= 100) e (sobra >= 50) entao
      escreva ("Amor, Vamos sair pra jantar. ")
   senao
      se (sobra <= 49.99) e (sobra >= 10) entao
         escreva ("Amor, vamos comer MIOJO. ")
      senao
         escreva ("Amor, hoje t� f@#$")
      fimse
   fimse

Fimalgoritmo
