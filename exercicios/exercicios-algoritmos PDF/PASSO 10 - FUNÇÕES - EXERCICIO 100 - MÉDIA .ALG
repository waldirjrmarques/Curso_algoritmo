Algoritmo "PASSO 10 - FUN��ES - EXERCICIO 100 - M�DIA "

Var

   V1 , V2, RESP : REAL
   RESP1: CARACTERE

FUNCAO MEDIA (Y1, Y2:REAL): REAL
RETORNE (Y1 + Y2) /2

FIMFUNCAO

FUNCAO SITUACAO (RESP:REAL): caractere
INICIO
   SE RESP >= 7 ENTAO
      RETORNE ("APROVADO")
   SENAO
      SE (RESP <= 6.9 ) E ( RESP >= 6) ENTAO
         RETORNE ("RECUPERA�AO")
      SENAO
         RETORNE ("REPROVADO")
      FIMSE
   FIMSE
   
FIMFUNCAO
Inicio

   ESCREVA ("INFORME O 1� VALOR:")
   LEIA (V1)
   ESCREVA ("INFORME O 2� VALOR:")
   LEIA (V2)

   RESP <- MEDIA (V1, V2)
   ESCREVAL ("A MEDIA DE ",V1," +",V2," =",RESP)
   
   RESP1 <- SITUACAO(RESP)
   ESCREVAL (RESP1)
   

Fimalgoritmo
