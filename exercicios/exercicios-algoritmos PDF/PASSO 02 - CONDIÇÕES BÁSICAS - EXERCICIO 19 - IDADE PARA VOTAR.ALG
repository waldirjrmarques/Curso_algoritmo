Algoritmo "PASSO 02 - CONDI��ES B�SICAS - EXERCICIO 19 - IDADE PARA VOTAR"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Se��o de Declara��es das vari�veis 
     ANO_ATUAL , ANO_NASC, IDADE :INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

      ESCREVA ("INFORME EM QUE ANO VOC� NASCEU?")
      LEIA (ANO_NASC)
      ESCREVA ("INFORME EM QUE ANO ESTAMOS?")
      LEIA (ANO_ATUAL)
      
      IDADE <- ANO_ATUAL - ANO_NASC
      ESCREVAL ("IDADE",IDADE)

      SE (IDADE >= 16) ENTAO
         ESCREVA ("VOC� JA PODE VOTAR")
      SENAO
           ESCREVA ("VOC� NAO PODE VOTAR ")
      FIMSE
Fimalgoritmo