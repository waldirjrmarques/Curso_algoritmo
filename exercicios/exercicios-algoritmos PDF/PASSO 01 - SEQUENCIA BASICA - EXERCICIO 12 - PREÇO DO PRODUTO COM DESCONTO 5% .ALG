Algoritmo "PASSO 01 - SEQUENCIA BASICA - EXERCICIO 12 - PREÇO DO PRODUTO COM DESCONTO 5% "

Var
// Seção de Declarações das variáveis 
  VALOR, DESCONTO :REAL
  PRODUTO : CARACTERE

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    ESCREVAL ("PROMOÇÃO COM 5% DE DESCONTO!")
    
    ESCREVA ("QUAL PRODUTO DESEJA COMPRAR? ")
    LEIA (PRODUTO)
    ESCREVA ("QUAL O VALOR DO PRODUTO R$: ")
    LEIA (VALOR)

    DESCONTO <- VALOR - (VALOR *(5 / 100))
    ESCREVA ("O PRODUTO: ",PRODUTO," É R$:",VALOR," COM DESCONTO DE 5% FICA POR R$:",DESCONTO:5:2)
Fimalgoritmo