Algoritmo "PASSO 04 - REPETI��O ENQUANTO    - EXERCICIO 47 - SOMA ENTRE INTERVALO DE NUMEROS 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2021
Var
   // Se��o de Declara��es das vari�veis
   CONTADOR , SOMA : INTEIRO
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   CONTADOR <- 500
   SOMA <- 500

   ENQUANTO CONTADOR > 0 FACA
      ESCREVA (CONTADOR)
      CONTADOR <- CONTADOR - 50
      SOMA <- SOMA + CONTADOR
   FIMENQUANTO
   ESCREVAL ("")
   ESCREVAL ("A SOMA DE 500 ATE 0 �", SOMA)
Fimalgoritmo