Algoritmo "PASSO 01 - SEQUENCIA BASICA - EXERCICIO 12 - PRE�O DO PRODUTO COM DESCONTO 5% "

Var
// Se��o de Declara��es das vari�veis 
  VALOR, DESCONTO :REAL
  PRODUTO : CARACTERE

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    ESCREVAL ("PROMO��O COM 5% DE DESCONTO!")
    
    ESCREVA ("QUAL PRODUTO DESEJA COMPRAR? ")
    LEIA (PRODUTO)
    ESCREVA ("QUAL O VALOR DO PRODUTO R$: ")
    LEIA (VALOR)

    DESCONTO <- VALOR - (VALOR *(5 / 100))
    ESCREVA ("O PRODUTO: ",PRODUTO," � R$:",VALOR," COM DESCONTO DE 5% FICA POR R$:",DESCONTO:5:2)
Fimalgoritmo