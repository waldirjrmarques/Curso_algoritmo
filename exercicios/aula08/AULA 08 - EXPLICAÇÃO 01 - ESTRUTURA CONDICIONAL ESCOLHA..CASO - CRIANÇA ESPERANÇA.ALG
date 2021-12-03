Algoritmo "AULA 08 - EXPLICAÇÃO 01 - ESTRUTURA CONDICIONAL ESCOLHA..CASO - CRIANÇA ESPERANÇA"

Var
// Seção de Declarações das variáveis 
    D , VALOR : INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   ESCREVAL ("*************************")
   ESCREVAL ("    CRIANÇA ESPERANÇA    ")
   ESCREVAL ("*************************")
   ESCREVAL ("MUITO OBRIGADO POR AJUDAR")
   
   ESCREVAL ("[1] PARA DOAR R$10")
   ESCREVAL ("[2] PARA DOAR R$25")
   ESCREVAL ("[3] PARA DOAR R$50")
   ESCREVAL ("[4] PARA DOAR OUTROS VALORES")
   ESCREVAL ("[5] PARA CANCELAR")
   
   ESCREVA ("QUANTO DESEJA DOAR? R$: ")
   LEIA (D)
   
   ESCOLHA D
           CASO 1
                VALOR <- 10
           CASO 2
                VALOR <- 25
           CASO 3
                VALOR <- 50
           CASO 4
                ESCREVA ("QUAL O VALOR DA DOAÇÃO? R$:")
                LEIA (VALOR)
           CASO 5
                CASO <- 0
   FIMESCOLHA
   ESCREVAL ("***************************")
   ESCREVAL ("SUA DOAÇÃO FOI DE R$:",VALOR)
   ESCREVAL ("MUITO OBRIGADO!")
   ESCREVAL ("***************************")
Fimalgoritmo