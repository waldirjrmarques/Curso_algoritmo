Algoritmo "PASSO 02 - CONDIÇÕES BÁSICAS - EXERCICIO 17 - ANO BISSEXTO "
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Seção de Declarações das variáveis 

     ANO : INTEIRO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

       ESCREVA ("QUAL ANO SEJA SABER SE É BISSEXTO:")
       LEIA (ANO)
       ESCREVAL ("ANO:",ANO)
       SE (ANO % 4 = 0) E  (ANO % 100 <> 0) OU (ANO % 400 = 0) ENTAO
          ESCREVA ("É ANO BISSEXTO")
       SENAO
            ESCREVA ("NÃO É ANO BISSEXTO")
       FIMSE
Fimalgoritmo