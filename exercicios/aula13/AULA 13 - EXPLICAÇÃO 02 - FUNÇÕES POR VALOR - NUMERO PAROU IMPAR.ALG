Algoritmo "AULA 13 - EXPLICAÇÃO 02 - FUNÇÕES - NUMERO PAROU IMPAR"

Var
   // Seção de Declarações das variáveis
   N: INTEIRO
   R: CARACTERE

FUNCAO PAROUIMPAR (V: INTEIRO): CARACTERE
INICIO
   SE (V%2 = 0) ENTAO
      RETORNE "PAR"
   SENAO
      RETORNE "IMPAR"
   FIMSE
FIMFUNCAO

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVA("DIGITE UM NUMERO:")
   LEIA (N)
   R <- PAROUIMPAR(N)
   ESCREVA ("O NUMERO ",N," E UM VALOR ",R)

Fimalgoritmo