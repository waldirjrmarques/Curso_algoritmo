Algoritmo "PASSO 02 - CONDI��ES B�SICAS - EXERCICIO 22 - ALISTAMENTO MILITAR "

Var
// Se��o de Declara��es das vari�veis 
    ANO_ATUAL, ANO_NASC, IDADE,TEMP :INTEIRO


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   ESCREVA ("INFORME SEU ANO DE NASCIMENTO:")
   LEIA (ANO_NASC)
   ANO_ATUAL <- 2021
   IDADE <- ANO_ATUAL - ANO_NASC

   SE IDADE >= 18  ENTAO
   TEMP <- IDADE - 18
   SENAO
        TEMP <- 18 - IDADE
   FIMSE

   ESCREVAL ("IDADE:",IDADE)
   SE (IDADE >= 18) ENTAO
      ESCREVA("J� SE PASSOU,",TEMP," ANOS DO ALISTAMENTO MILITAR")
   SENAO
        ESCREVA ("FALTA ",TEMP," ANOS PARA O ALISTAMNENTO MILITAR")
   FIMSE


Fimalgoritmo