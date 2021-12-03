Algoritmo "AULA 10 - EXERCICIO 02 - ESTRUTURA DE REPETIÇÃO REPITA..ATE - SELECIONANDO PESSOAS"

Var
   // Seção de Declarações das variáveis
    SEXO, R :CARACTERE
   COR_CABELO, IDADE, TotM18, TotF25 :INTEIRO


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   REPITA

      ESCREVAL ("====================")
      ESCREVAL (" SELETOR DE PESSOAS ")
      ESCREVAL ("====================")

      ESCREVA ("QUAL O SEXO [M / F]")
      LEIA (SEXO)
      ESCREVA ("QUAL A IDADE?")
      LEIA (IDADE)
      ESCREVAL ("QUAL A COR DO CABELO?")
      ESCREVAL ("-------------------")
      ESCREVAL ("[1] PRETO")
      ESCREVAL ("[2] CASTANHO")
      ESCREVAL ("[3] LOIRO")
      ESCREVAL ("[4] RUIVO")
      LEIA (COR_CABELO)

      Se (sexo = "M") e (idade > 18) e (COR_CABELO = 2) entao
         TotM18 <- TotM18 + 1
      FimSe
      Se (sexo = "F") e ((idade >= 25) e (idade <= 30)) e (COR_CABELO = 3) entao
         TotF25 <- TotF25 + 1
      FimSe

      ESCREVA ("QUER CONTINUAR? [S / N]")
      LEIA (R)
   ATE (R = "N")

   ESCREVAL ("====================")
   ESCREVAL ("RESULTADO FINAL")
   ESCREVAL ("====================")

   ESCREVAL ("TOTAL DE HOMENS COM MAIS DE 18 E CABELOS CASTANHOS ", TotM18)
   ESCREVAL ("TORAL DE MULHRES ENTRE 25 E 30 E CABELOS LOIROS ",  TotF25)
Fimalgoritmo

