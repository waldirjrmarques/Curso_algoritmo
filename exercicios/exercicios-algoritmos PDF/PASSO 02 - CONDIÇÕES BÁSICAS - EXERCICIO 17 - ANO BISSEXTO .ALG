Algoritmo "PASSO 02 - CONDI��ES B�SICAS - EXERCICIO 17 - ANO BISSEXTO "
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Se��o de Declara��es das vari�veis 

     ANO : INTEIRO
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

       ESCREVA ("QUAL ANO SEJA SABER SE � BISSEXTO:")
       LEIA (ANO)
       ESCREVAL ("ANO:",ANO)
       SE (ANO % 4 = 0) E  (ANO % 100 <> 0) OU (ANO % 400 = 0) ENTAO
          ESCREVA ("� ANO BISSEXTO")
       SENAO
            ESCREVA ("N�O � ANO BISSEXTO")
       FIMSE
Fimalgoritmo