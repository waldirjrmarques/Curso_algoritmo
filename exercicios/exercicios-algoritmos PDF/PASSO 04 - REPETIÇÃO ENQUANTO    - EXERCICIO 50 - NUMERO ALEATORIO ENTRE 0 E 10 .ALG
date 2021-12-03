Algoritmo "PASSO 04 - REPETIÇÃO ENQUANTO    - EXERCICIO 50 - NUMERO ALEATORIO ENTRE 0 E 10 "

Var
   // Seção de Declarações das variáveis
   CONTADOR, N_ALEATORIO, MAIOR5,DIVI3 : INTEIRO

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   CONTADOR <- 1

   ENQUANTO CONTADOR <= 20 FACA
      N_ALEATORIO <- (RandI  (11))
      ESCREVA (N_ALEATORIO)
      CONTADOR <- CONTADOR + 1
      
      SE N_ALEATORIO > 5 ENTAO
       MAIOR5 <- MAIOR5 + 1
      FIMSE
      SE N_ALEATORIO % 3 = 0 ENTAO
       DIVI3 <- DIVI3 + 1
      FIMSE
   FIMENQUANTO

   ESCREVAL ("")
   ESCREVAL ("QUANTOS NUMEROS ESTÃO ACIMA DE 5? ",MAIOR5)
   ESCREVAL ("QUANTOS NUMEROS SÃO DIVISIVEL POR 3? ",DIVI3)

Fimalgoritmo

