Algoritmo "PASSO 02 - CONDIÇÕES BÁSICAS - EXERCICIO 19 - IDADE PARA VOTAR"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Seção de Declarações das variáveis 
     ANO_ATUAL , ANO_NASC, IDADE :INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      ESCREVA ("INFORME EM QUE ANO VOCÊ NASCEU?")
      LEIA (ANO_NASC)
      ESCREVA ("INFORME EM QUE ANO ESTAMOS?")
      LEIA (ANO_ATUAL)
      
      IDADE <- ANO_ATUAL - ANO_NASC
      ESCREVAL ("IDADE",IDADE)

      SE (IDADE >= 16) ENTAO
         ESCREVA ("VOCÊ JA PODE VOTAR")
      SENAO
           ESCREVA ("VOCÊ NAO PODE VOTAR ")
      FIMSE
Fimalgoritmo