Algoritmo "PASSO 06 - REPETIÇÃO COM REPITA ..ATE - EXERCICIO 62 - LER NUMERO "

Var
   // Seção de Declarações das variáveis
   IDADE, Q_IDADE, SOMA_ID, MAIOR21: INTEIRO
   RESP  :CARACTERE
   MEDIA: REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   REPITA
      ESCREVA ("INFORME SUA  IDADE?")
      LEIA (IDADE)

      ESCREVA ("QUER CONTINUAR? [S / N]")
      LEIA (RESP)

      Q_IDADE <- Q_IDADE + 1

      SOMA_ID <- SOMA_ID + IDADE
      MEDIA <- SOMA_ID / Q_IDADE

      SE (IDADE >= 21) ENTAO
         MAIOR21 <- MAIOR21 + 1
      FIMSE

   ATE (RESP = "N")

   ESCREVAL ("QUANTAS IDADES FORAM DIGITADAS? ",Q_IDADE)
   ESCREVAL ("A MEDIA DE IDADE É DE ",MEDIA," ANOS")
   ESCREVAL ("QUANTAS PESSOAS TEM 21 ANOS OU MAIS ",MAIOR21)
Fimalgoritmo