Algoritmo "PASSO 03 - CONDI��ES COMPOSTAS - EXERCICIO 29 - NOVO SAL�RIO  "

Var
   // Se��o de Declara��es das vari�veis

   NOME:CARACTERE
   SALARIO, N_SALARIO: REAL
   ANOS_T: INTEIRO
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVA ("INFORME SEU NOME:")
   LEIA (NOME)
   ESCREVA ("INFORME SEU SAL�RIO:")
   LEIA (SALARIO)
   ESCREVA ("INFORME QUANTOS ANOS TRABALHA NA EMPRESA:")
   LEIA (ANOS_T)

   SE (ANOS_T <= 3) ENTAO
      N_SALARIO <- SALARIO + (SALARIO * (3/100))
      ESCREVA ("O NOVO SAL�RIO DE ",NOME," � R$:",N_SALARIO)
   SENAO
      SE  (ANOS_T >= 3) E (ANOS_T <= 10) ENTAO
         N_SALARIO <- SALARIO + (SALARIO * (12.5/100))
         ESCREVA ("O NOVO SAL�RIO DE ",NOME," � R$:",N_SALARIO)
      SENAO
         SE  (ANOS_T > 10) ENTAO
            N_SALARIO <- SALARIO + (SALARIO * (20/100))
             ESCREVA ("O NOVO SAL�RIO DE ",NOME," � R$:",N_SALARIO)
         FIMSE
      FIMSE
   FIMSE
Fimalgoritmo