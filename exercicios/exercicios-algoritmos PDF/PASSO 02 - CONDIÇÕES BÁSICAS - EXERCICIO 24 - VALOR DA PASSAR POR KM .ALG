Algoritmo "PASSO 02 - CONDI��ES B�SICAS - EXERCICIO 24 - VALOR DA PASSAR POR KM "

Var
// Se��o de Declara��es das vari�veis 
    KM, VALOR : REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     ESCREVAL ("PRE�O DA PASSAGEM")
     ESCREVAL ("1KM = 0.50 P/ PASSAGEM DE AT� 200 KM")
     ESCREVAL ("1KM = 0.45 P/ PASAGEM DE 201 KM OU MAIS")

     ESCREVA ("QUAL A DISTANCIA EM KM DESEJA PERCORRER?")
     LEIA (KM)
     
     SE KM <= 200 ENTAO
     VALOR <- KM * 0.50
     SENAO
     VALOR <- KM * 0.45
     FIMSE
     
     ESCREVAL (KM,"KM")
     ESCREVA ("O PRE�O DA PASSGEM � R$:",VALOR)
     

Fimalgoritmo                         '