Algoritmo "PASSO 03 - CONDIÇÕES COMPOSTAS - EXERCICIO 37 - AUMENTO DE SALARIO POR GENERO"

Var
   // Seção de Declarações das variáveis

   GENERO :CARACTERE
   SALARIO :REAL
   ANOS : INTEIRO
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   ESCREVA ("QUAL SEU GÊNERO? [HOMEM] OU [MULHER]:")
   LEIA (GENERO)
   ESCREVA ("QUANDO É SEU SALÁRIO R$:")
   LEIA (SALARIO)
   ESCREVA ("QUANTOS ANOS TRABAHA NA EMPRESA?")
   LEIA (ANOS)

   SE (GENERO = "MULHER") E (ANOS < 15) ENTAO
      SALARIO <- SALARIO + (SALARIO * (5/100))
      ESCREVA ("O NOVO SALÁRIO É",SALARIO)
   SENAO
      SE (GENERO = "MULHER") E (ANOS >= 15) E (ANOS <= 20) ENTAO
         SALARIO <- SALARIO + (SALARIO * (12/100))
         ESCREVA ("O NOVO SALÁRIO É",SALARIO)
      SENAO
         SE (GENERO = "MULHER") E (ANOS > 20) ENTAO
            SALARIO <- SALARIO + (SALARIO * (23/100))
            ESCREVA ("O NOVO SALÁRIO É",SALARIO)
         FIMSE
      FIMSE
   FIMSE
//-------------------------------------------------------------------

   SE (GENERO = "HOMEM") E (ANOS < 20) ENTAO
      SALARIO <- SALARIO + (SALARIO * (3/100))
      ESCREVA ("O NOVO SALÁRIO É",SALARIO)
   SENAO
      SE (GENERO = "HOMEM") E (ANOS >= 20) E (ANOS <= 30) ENTAO
         SALARIO <- SALARIO + (SALARIO * (13/100))
         ESCREVA ("O NOVO SALÁRIO É",SALARIO)
      SENAO
         SE (GENERO = "HOMEM") E (ANOS > 30) ENTAO
            SALARIO <- SALARIO + (SALARIO * (25/100))
            ESCREVA ("O NOVO SALÁRIO É",SALARIO)
         FIMSE
      FIMSE
   FIMSE

Fimalgoritmo
