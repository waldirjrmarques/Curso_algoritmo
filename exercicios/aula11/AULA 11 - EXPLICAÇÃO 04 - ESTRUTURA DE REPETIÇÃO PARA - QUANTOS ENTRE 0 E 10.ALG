Algoritmo "AULA 11 - EXPLICAÇÃO 04 - ESTRUTURA DE REPETIÇÃO PARA - QUANTOS ENTRE 0 E 10"

Var
// Seção de Declarações das variáveis 
    CONTADOR , VALOR , TOTAL010, SOMA_IMPAR :INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    TOTAL010 <- 0
    SOMA_IMPAR <- 0
   PARA CONTADOR <- 1 ATE 6 PASSO 1 FACA
        ESCREVA ("DIGITE UM VALOR: ")
        LEIA  (VALOR)
   
   SE  (VALOR >= 0) E (VALOR <= 10) ENTAO
       TOTAL010 <- TOTAL010 + 1
   FIMSE
   
   SE (VALOR >= 0) E (VALOR <= 10) E (VALOR % 2 = 1) ENTAO
     SOMA_IMPAR <- SOMA_IMPAR + VALOR
   FIMSE
   FIMPARA
   
   ESCREVAL ("AO TODO FORAM ", TOTAL010," VALORES ENTRE 0 E 10")
   ESCREVAL ("A SOMA DOS NUMEROS IMPAR ENTRE 0 E 10 FOI ",SOMA_IMPAR)
Fimalgoritmo
