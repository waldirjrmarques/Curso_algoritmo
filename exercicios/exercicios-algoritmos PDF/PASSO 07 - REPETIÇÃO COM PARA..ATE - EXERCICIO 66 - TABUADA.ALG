Algoritmo "PASSO 07 - REPETI��O COM PARA..ATE - EXERCICIO 66 - TABUADA"


Var
   // Se��o de Declara��es das vari�veis
   C1 , C2 , MULT, NUMERO : INTEIRO

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

      ESCREVA ("DIGITE UM NUMERO:")
      LEIA (NUMERO)

      C1 <- NUMERO
      PARA C1 := NUMERO  ATE C1 FACA
         PARA C2 := 1 ATE  10 FACA
            MULT <- C1 * C2
            ESCREVAL (C1," X ",C2," =",MULT)
         FIMPARA
      FIMPARA

Fimalgoritmo
