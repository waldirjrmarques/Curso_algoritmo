Algoritmo "PASSO 02 - CONDI��ES B�SICAS - EXERCICIO 20 - M�DIA DO ALUNO "
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Se��o de Declara��es das vari�veis 

    N1 , N2 , MEDIA : REAL
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

      ESCREVA ("INFORME A PRIMEIRA NOTA:")
      LEIA (N1)
      ESCREVA ("INFORME A SEGUNDA NOTA:")
      LEIA (N2)
      
      MEDIA <- (N1 + N2) / 2
      ESCREVAL ("M�DIA: ",MEDIA)
      
      SE (MEDIA >= 7) ENTAO
         ESCREVA ("O ALUNO TEVE UM BOM APROVEITAMENTO")
      SENAO
           ESCREVA ("O ALUNO N�O TEVE UM BOM APROVEITAMENTO")
      FIMSE
Fimalgoritmo