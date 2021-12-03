Algoritmo "AULA 10 - EXPLICAÇÃO 02 - ESTRUTURA DE REPETIÇÃO REPITA..ATE - TABUADA"

Var
// Seção de Declarações das variáveis

    CONTADOR, NUMERO, RESPOSTA : INTEIRO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    CONTADOR <- 1
    ESCREVA ("QUER VER A TABUADA DE QUAL NUMERO?")
    LEIA (NUMERO)
    REPITA
    RESPOSTA <- NUMERO * CONTADOR
          ESCREVAL (NUMERO," X ", CONTADOR," = ",RESPOSTA)
       CONTADOR <- CONTADOR + 1
    ATE  (CONTADOR > 10)

Fimalgoritmo