Algoritmo "AULA 07 - EXPLICA��O 02 - ESTRUTURA CONDICIONAL SE - IDADE "
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   // Se��o de Declara��es das vari�veis
   ANO , NASC, IDADE :REAL

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   ESCREVA ("EM QUE ANO ESTAMOS?")
   LEIA (ANO)
   ESCREVA ("EM QUE ANO NACEU?")
   LEIA (NASC)
   IDADE <- ANO - NASC
   ESCREVAL ("EM ",ANO," VOC� TEM ",IDADE," ANOS.")

   SE  (IDADE >= 18)ENTAO
      ESCREVA ("VOCE J� � MAIOR DE IDADE")
   SENAO
      ESCREVA ("VOC� AINDA � MENOR DE IDADE")
   FIMSE

Fimalgoritmo