Algoritmo "AULA 07 - EXPLICAÇÃO 02 - ESTRUTURA CONDICIONAL SE - IDADE "
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   // Seção de Declarações das variáveis
   ANO , NASC, IDADE :REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   ESCREVA ("EM QUE ANO ESTAMOS?")
   LEIA (ANO)
   ESCREVA ("EM QUE ANO NACEU?")
   LEIA (NASC)
   IDADE <- ANO - NASC
   ESCREVAL ("EM ",ANO," VOCÊ TEM ",IDADE," ANOS.")

   SE  (IDADE >= 18)ENTAO
      ESCREVA ("VOCE JÁ É MAIOR DE IDADE")
   SENAO
      ESCREVA ("VOCÊ AINDA É MENOR DE IDADE")
   FIMSE

Fimalgoritmo