Algoritmo "AULA 10 - EXPLICA��O 01 - ESTRUTURA DE REPETI��O REPITA..ATE - SOMA DOS NUMEROS "

Var
   // Se��o de Declara��es das vari�veis
   VALOR ,SOMA:INTEIRO
   RESP:CARACTERE

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   SOMA <- 0
   REPITA
      ESCREVA ("DIGITE O VALOR --->")
      LEIA (VALOR)
      SOMA <- SOMA + VALOR

      ESCREVA ("VOCE QUER CONTINUAR? [S / N]")
      LEIA (RESP)
   ATE   (RESP = "N")
   ESCREVA ("A SOMA DE TODOS OS VALORES DIGITADOS � ",SOMA)
Fimalgoritmo