Algoritmo "PASSO 02 - CONDI��ES B�SICAS - EXERCICIO 18 - VELOCIDADE DO CARRO "
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Se��o de Declara��es das vari�veis 
     VELOCIDADE ,MULTA: REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

        ESCREVA ("QUAL A VELOCIDADE DO CARRO?")
        LEIA (VELOCIDADE)
        MULTA <- (VELOCIDADE - 80) * 5
        SE (VELOCIDADE <= 80) ENTAO
           ESCREVA ("VOC� EST� NO LIMITE DE VELOCIADE PERMITIDO NA VIA")
        SENAO
             SE (VELOCIDADE > 80) ENTAO
                ESCREVAL ("VOC� PASSOU DO LIMITE DE VEOCIDADE DE 80KM/H")
                ESCREVAL ("VALOR DA MULTA POR CADA KM ACIMA DA VELOCIDADE R$:",MULTA)
             FIMSE
        FIMSE
Fimalgoritmo