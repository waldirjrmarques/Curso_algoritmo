Algoritmo "PASSO 09 - PROCEDIMENTOS - EXERCICIO 88 - APRENDENDO PORTUGOL, 4"

Var

PROCEDIMENTO GERADOR (MSG2 :CARACTERE;  N , BORDA:INTEIRO )
VAR
   C : INTEIRO
   B : CARACTERE

INICIO

   ESCOLHA  BORDA
   CASO 1
      B <- ("+-------====------+")
   CASO 2
      B <- ("~~~~~~====~~~~~~~~")
   CASO 3
      B <- ("<<<<<<====>>>>>>>>")
   FIMESCOLHA

   ESCREVAL (B)
   PARA C := 1 ATE N FACA
      ESCREVAL (MSG2)
   FIMPARA
   ESCREVAL (B)



FIMPROCEDIMENTO


Inicio


   GERADOR ("APRENDENDO PORTUGOL", 4, 2)

Fimalgoritmo

