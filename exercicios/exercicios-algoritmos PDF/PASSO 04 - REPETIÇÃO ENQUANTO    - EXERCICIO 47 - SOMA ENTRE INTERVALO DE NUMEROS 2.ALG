Algoritmo "PASSO 04 - REPETIÇÃO ENQUANTO    - EXERCICIO 47 - SOMA ENTRE INTERVALO DE NUMEROS 2"
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
   CONTADOR <- 500
   SOMA <- 500

   ENQUANTO CONTADOR > 0 FACA
      ESCREVA (CONTADOR)
      CONTADOR <- CONTADOR - 50
      SOMA <- SOMA + CONTADOR
   FIMENQUANTO
   ESCREVAL ("")
   ESCREVAL ("A SOMA DE 500 ATE 0 É", SOMA)
Fimalgoritmo