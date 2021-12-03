Algoritmo "AULA 12 - EXPLICAÇÃO 01 - PROCEDIMENTO - NOME E PESO"

Var
   // Seção de Declarações das variáveis
   I : INTEIRO
   NOME, PESADO: CARACTERE
   PESO , MAIOR : REAL
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   LIMPATELA
   ESCREVAL ("----------------------------------")
   ESCREVAL (" D E T E C T O R  DE  P E S A D O ")
   ESCREVAL ("MAIOR PESO ATE AGORA: ",MAIOR, "KG")
   ESCREVAL ("----------------------------------")

   PARA I <- 1 ATE 5 FACA
      ESCREVA ("DIGITE O NOME: ")
      LEIA (NOME)
      ESCREVA ("DIGITE O PESO DE ",NOME,":")
      LEIA (PESO)
      SE (PESO > MAIOR) ENTAO
         MAIOR <- PESO
         PESADO <- NOME
      FIMSE
      LIMPATELA
      ESCREVAL ("----------------------------------")
      ESCREVAL (" D E T E C T O R  DE  P E S A D O ")
      ESCREVAL ("MAIOR PESO ATE AGORA: ",MAIOR, "KG")
      ESCREVAL ("----------------------------------")
   FIMPARA
   LIMPATELA
   ESCREVAL ("----------------------------------")
   ESCREVAL (" D E T E C T O R  DE  P E S A D O ")
   ESCREVAL ("MAIOR PESO ATE AGORA: ",MAIOR, "KG")
   ESCREVAL ("----------------------------------")
   ESCREVAL ("A PESSOA MAIS PESADA FOI ",PESADO," COM ",MAIOR," QUILOS.")

Fimalgoritmo