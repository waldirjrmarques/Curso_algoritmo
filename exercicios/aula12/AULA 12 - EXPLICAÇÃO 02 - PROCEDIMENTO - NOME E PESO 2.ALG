Algoritmo "AULA 12 - EXPLICAÇÃO 02 - PROCEDIMENTO - NOME E PESO 2"

Var
   // Seção de Declarações das variáveis
   I : INTEIRO
   NOME, PESADO: CARACTERE
   PESO , MAIOR : REAL

PROCEDIMENTO TOPO()
INICIO
   LIMPATELA
   ESCREVAL ("----------------------------------")
   ESCREVAL (" D E T E C T O R  DE  P E S A D O ")
   ESCREVAL ("MAIOR PESO ATE AGORA: ",MAIOR, "KG")
   ESCREVAL ("----------------------------------")

FIMPROCEDIMENTO

Inicio

   TOPO()
   PARA I <- 1 ATE 5 FACA

      ESCREVA ("DIGITE O NOME: ")
      LEIA (NOME)
      ESCREVA ("DIGITE O PESO DE ",NOME,":")
      LEIA (PESO)
      SE (PESO > MAIOR) ENTAO
         MAIOR <- PESO
         PESADO <- NOME
      FIMSE
     TOPO()
   FIMPARA
   TOPO()
   ESCREVAL ("A PESSOA MAIS PESADA FOI ",PESADO," COM ",MAIOR," QUILOS.")

Fimalgoritmo