Algoritmo "PASSO 02 - CONDIÇÕES BÁSICAS - EXERCICIO 25 - TRIÂNGULO"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Seção de Declarações das variáveis 

    LADO1 , LADO2 , LADO3 : INTEIRO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   ESCREVA ("INFORME O 1° LADO:")
   LEIA (LADO1)
   ESCREVA ("INFORME O 2° LADO:")
   LEIA (LADO2)
   ESCREVA ("INFORME O 3° LADO:")
   LEIA (LADO3)
   
   SE  ((LADO1 < LADO2 + LADO3) E (LADO2 < LADO1 + LADO3) E (LADO3 < LADO1 + LADO2)) ENTAO
       ESCREVA ("PODE FORMAR UM TRIÂNGULO")
   SENAO
        ESCREVA ("NAO PODE FORMAR UM TRIÂNGULO")
   FIMSE

Fimalgoritmo