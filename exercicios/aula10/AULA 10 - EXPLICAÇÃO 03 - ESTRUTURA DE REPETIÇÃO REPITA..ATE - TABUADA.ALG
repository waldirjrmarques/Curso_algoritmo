Algoritmo "AULA 10 - EXPLICA��O 02 - ESTRUTURA DE REPETI��O REPITA..ATE - TABUADA"

Var
// Se��o de Declara��es das vari�veis

    CONTADOR, NUMERO, RESPOSTA : INTEIRO
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    CONTADOR <- 1
    ESCREVA ("QUER VER A TABUADA DE QUAL NUMERO?")
    LEIA (NUMERO)
    REPITA
    RESPOSTA <- NUMERO * CONTADOR
          ESCREVAL (NUMERO," X ", CONTADOR," = ",RESPOSTA)
       CONTADOR <- CONTADOR + 1
    ATE  (CONTADOR > 10)

Fimalgoritmo