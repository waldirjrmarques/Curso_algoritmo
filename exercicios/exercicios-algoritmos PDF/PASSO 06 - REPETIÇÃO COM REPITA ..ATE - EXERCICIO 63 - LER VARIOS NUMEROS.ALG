Algoritmo "PASSO 06 - REPETIÇÃO COM REPITA ..ATE - EXERCICIO 63 - LER VARIOS NUMEROS"

Var
   // Seção de Declarações das variáveis
   CONTADOR, PARES : INTEIRO
   RESP : CARACTERE
   NUMERO, SOMA, MENOR,MEDIA: REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   REPITA

      ESCREVA ("INFORME UM NUMERO:")
      LEIA (NUMERO)
      ESCREVA ("QUER CONTINUAR? [S /N]")
      LEIA (RESP)

      SOMA <- SOMA + NUMERO
      CONTADOR <- CONTADOR + 1

      SE (NUMERO < MENOR) OU (MENOR = 0) ENTAO
         MENOR <- NUMERO
      FIMSE

      MEDIA <- SOMA / CONTADOR

      SE (NUMERO % 2 = 0) ENTAO
         PARES <- PARES + 1
      FIMSE

   ATE (RESP = "N")

   ESCREVAL ("A SOMA ENTRE TODOS OS VALORES É ",SOMA)
   ESCREVAL ("O MENOR VALOR DIGITADO FOI ",MENOR)
   ESCREVAL ("A MEDIA ENTRE TODOS OS VALORES É ",MEDIA)
   ESCREVAL ("VALORES PARES ",PARES)

Fimalgoritmo