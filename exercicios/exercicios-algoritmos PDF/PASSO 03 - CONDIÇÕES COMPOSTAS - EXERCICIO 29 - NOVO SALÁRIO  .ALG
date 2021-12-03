Algoritmo "PASSO 03 - CONDIÇÕES COMPOSTAS - EXERCICIO 29 - NOVO SALÁRIO  "

Var
   // Seção de Declarações das variáveis

   NOME:CARACTERE
   SALARIO, N_SALARIO: REAL
   ANOS_T: INTEIRO
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVA ("INFORME SEU NOME:")
   LEIA (NOME)
   ESCREVA ("INFORME SEU SALÁRIO:")
   LEIA (SALARIO)
   ESCREVA ("INFORME QUANTOS ANOS TRABALHA NA EMPRESA:")
   LEIA (ANOS_T)

   SE (ANOS_T <= 3) ENTAO
      N_SALARIO <- SALARIO + (SALARIO * (3/100))
      ESCREVA ("O NOVO SALÁRIO DE ",NOME," É R$:",N_SALARIO)
   SENAO
      SE  (ANOS_T >= 3) E (ANOS_T <= 10) ENTAO
         N_SALARIO <- SALARIO + (SALARIO * (12.5/100))
         ESCREVA ("O NOVO SALÁRIO DE ",NOME," É R$:",N_SALARIO)
      SENAO
         SE  (ANOS_T > 10) ENTAO
            N_SALARIO <- SALARIO + (SALARIO * (20/100))
             ESCREVA ("O NOVO SALÁRIO DE ",NOME," É R$:",N_SALARIO)
         FIMSE
      FIMSE
   FIMSE
Fimalgoritmo