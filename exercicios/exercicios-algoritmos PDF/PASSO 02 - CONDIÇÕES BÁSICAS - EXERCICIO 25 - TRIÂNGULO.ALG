Algoritmo "PASSO 02 - CONDI��ES B�SICAS - EXERCICIO 25 - TRI�NGULO"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Se��o de Declara��es das vari�veis 

    LADO1 , LADO2 , LADO3 : INTEIRO
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   ESCREVA ("INFORME O 1� LADO:")
   LEIA (LADO1)
   ESCREVA ("INFORME O 2� LADO:")
   LEIA (LADO2)
   ESCREVA ("INFORME O 3� LADO:")
   LEIA (LADO3)
   
   SE  ((LADO1 < LADO2 + LADO3) E (LADO2 < LADO1 + LADO3) E (LADO3 < LADO1 + LADO2)) ENTAO
       ESCREVA ("PODE FORMAR UM TRI�NGULO")
   SENAO
        ESCREVA ("NAO PODE FORMAR UM TRI�NGULO")
   FIMSE

Fimalgoritmo