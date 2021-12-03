Algoritmo "PASSO 02 - CONDIÇÕES BÁSICAS - EXERCICIO 24 - VALOR DA PASSAR POR KM "

Var
// Seção de Declarações das variáveis 
    KM, VALOR : REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     ESCREVAL ("PREÇO DA PASSAGEM")
     ESCREVAL ("1KM = 0.50 P/ PASSAGEM DE ATÉ 200 KM")
     ESCREVAL ("1KM = 0.45 P/ PASAGEM DE 201 KM OU MAIS")

     ESCREVA ("QUAL A DISTANCIA EM KM DESEJA PERCORRER?")
     LEIA (KM)
     
     SE KM <= 200 ENTAO
     VALOR <- KM * 0.50
     SENAO
     VALOR <- KM * 0.45
     FIMSE
     
     ESCREVAL (KM,"KM")
     ESCREVA ("O PREÇO DA PASSGEM É R$:",VALOR)
     

Fimalgoritmo                         '