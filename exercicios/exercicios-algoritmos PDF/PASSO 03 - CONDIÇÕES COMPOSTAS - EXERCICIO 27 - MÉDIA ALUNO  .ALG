Algoritmo "PASSO 03 - CONDI��ES COMPOSTAS - EXERCICIO 27 - M�DIA ALUNO  "

Var
   // Se��o de Declara��es das vari�veis
     N1 , N2 , MEDIA :REAL

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVA ("INFOME A 1� NOTA :")
   LEIA (N1)
   ESCREVA ("INFOME A 2� NOTA :")
   LEIA (N2)

   MEDIA <- (N1 + N2) / 2

   ESCREVAL ("M�DIA",MEDIA)

   SE (MEDIA >= 7 ) ENTAO
      ESCREVA ("APROVADO")
   SENAO
      SE (MEDIA <= 6.9) E (MEDIA >= 5) ENTAO
         ESCREVA ("RECUPERA��O")
      SENAO
         SE (MEDIA <= 4.9) ENTAO
            ESCREVA ("REPROVADO")
         FIMSE
      FIMSE
   FIMSE


Fimalgoritmo