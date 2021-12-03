Algoritmo "AULA 11 - EXERCICIO 02 - ESTRUTURA DE REPETIÇÃO PARA - ANALISANDOR DE VALORES "

Var
   // Seção de Declarações das variáveis
   CONTADOR , VALOR , TOTAL, SOMA_PAR, NULO :INTEIRO
   MEDIA, DIV_05: REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //TOTAL <- 0
  // SOMA_PAR <- 0
  // NULO <- 0
  // DIV_05 <-0

   PARA CONTADOR <- 1 ATE 5 PASSO 1 FACA

      ESCREVA ("DIGITE ",CONTADOR,"° VALOR: ")
      LEIA  (VALOR)

      SE  (VALOR > 0)   ENTAO
         TOTAL <- TOTAL + VALOR
      FIMSE

      MEDIA <- TOTAL / 5

      SE (VALOR % 5 = 0) ENTAO
         DIV_05 <- DIV_05 + 1
      FIMSE

      SE (VALOR <= 0 ) ENTAO
      NULO <- NULO + 1
      FIMSE

      SE  (VALOR % 2 = 0) ENTAO
         SOMA_PAR <- SOMA_PAR + VALOR
      FIMSE
   FIMPARA
   ESCREVAL ("")
   ESCREVAL ("A SOMA DOS VALORES É ", TOTAL)
   ESCREVAL ( "A MÉDIA  É ", MEDIA)
   ESCREVAL ("QUANTOS SÃO DIVISIVEIS POR 5: ",DIV_05)
   ESCREVAL ("NUMERSO NULOS: ",NULO)
   ESCREVAL ("A SOMA DOS NUMEROS PARES  FOI ",SOMA_PAR)
Fimalgoritmo
