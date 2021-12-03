Algoritmo "AULA 10 - EXPLICAÇÃO 01 - ESTRUTURA DE REPETIÇÃO REPITA..ATE - SOMA DOS NUMEROS "

Var
   // Seção de Declarações das variáveis
   VALOR ,SOMA:INTEIRO
   RESP:CARACTERE

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   SOMA <- 0
   REPITA
      ESCREVA ("DIGITE O VALOR --->")
      LEIA (VALOR)
      SOMA <- SOMA + VALOR

      ESCREVA ("VOCE QUER CONTINUAR? [S / N]")
      LEIA (RESP)
   ATE   (RESP = "N")
   ESCREVA ("A SOMA DE TODOS OS VALORES DIGITADOS É ",SOMA)
Fimalgoritmo