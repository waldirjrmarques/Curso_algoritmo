Algoritmo "PASSO 03 - CONDIÇÕES COMPOSTAS - EXERCICIO 27 - MÉDIA ALUNO  "

Var
   // Seção de Declarações das variáveis
     N1 , N2 , MEDIA :REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVA ("INFOME A 1° NOTA :")
   LEIA (N1)
   ESCREVA ("INFOME A 2° NOTA :")
   LEIA (N2)

   MEDIA <- (N1 + N2) / 2

   ESCREVAL ("MÉDIA",MEDIA)

   SE (MEDIA >= 7 ) ENTAO
      ESCREVA ("APROVADO")
   SENAO
      SE (MEDIA <= 6.9) E (MEDIA >= 5) ENTAO
         ESCREVA ("RECUPERAÇÃO")
      SENAO
         SE (MEDIA <= 4.9) ENTAO
            ESCREVA ("REPROVADO")
         FIMSE
      FIMSE
   FIMSE


Fimalgoritmo