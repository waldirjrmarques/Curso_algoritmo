Algoritmo "PASSO 04 - REPETIÇÃO ENQUANTO    - EXERCICIO 46 - SOMA ENTRE INTERVALO DE NUMEROS "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2021
Var
   // Seção de Declarações das variáveis
   CONTADOR , SOMA : INTEIRO
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   CONTADOR <- 6
   SOMA <- 6

   ENQUANTO CONTADOR <= 100 FACA
      ESCREVA (CONTADOR)
      CONTADOR <- CONTADOR + 2
      SOMA <- SOMA + CONTADOR
   FIMENQUANTO
   ESCREVAL ("")
   ESCREVAL ("A SOMA DE 6 ATE 100 É", SOMA)
Fimalgoritmo