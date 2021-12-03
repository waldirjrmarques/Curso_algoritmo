Algoritmo "PASSO 09 - PROCEDIMENTOS - EXERCICIO 94 - PROCEDIMENTO FIBONACCI"

//Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
//Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM

var
Cont, N, N1, N2, N3 : inteiro
procedimento Fibonacci (X : inteiro)
inicio
N1 <- 1
escreva (N1, " >> ")
N2 <- 1
escreva (N2, " >> ")
para Cont <- 3 ate X faca
   N3 <- N1 + N2
   escreva (N3, " >> ")
   N1 <- N2
   N2 <- N3
Fimpara
Fimprocedimento
inicio
escreva ("Digite quantos termos da sequência serão mostrados: ")
leia (N)
Fibonacci (N)
escreva (" FIM ")
fimalgoritmo