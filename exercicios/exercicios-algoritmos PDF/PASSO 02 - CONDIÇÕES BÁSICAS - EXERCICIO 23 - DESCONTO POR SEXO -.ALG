Algoritmo "PASSO 02 - CONDI��ES B�SICAS - EXERCICIO 23 DESCONTO POR SEXO -"

Var
// Se��o de Declara��es das vari�veis 

    NOME, SEXO: CARACTERE
    
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      ESCREVA ("QUAL SEU NOME?")
      LEIA(NOME)
      ESCREVAL ("DIGITE [1] PARA SEXO MASCULINO")
      ESCREVAL ("DIGITE [2] PARA SEXO MASCULINO")

      ESCREVA ("INFORME O NUMERO:")
      LEIA (SEXO)
      
      ESCOLHA SEXO
           CASO "1"
            ESCREVA ("OL� ",NOME," SEU DESCONTO � DE 5%")
           CASO "2"
                ESCREVA ("OL� ",NOME," SEU DESCONTO � DE 13%")
           OUTROCASO
                    ESCREVA ("ERRO NA DIGITA��O")
     FIMESCOLHA

Fimalgoritmo



'