Algoritmo "PASSO 03 - CONDI��ES COMPOSTAS - EXERCICIO 37 - AUMENTO DE SALARIO POR GENERO"

Var
   // Se��o de Declara��es das vari�veis

   GENERO :CARACTERE
   SALARIO :REAL
   ANOS : INTEIRO
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   ESCREVA ("QUAL SEU G�NERO? [HOMEM] OU [MULHER]:")
   LEIA (GENERO)
   ESCREVA ("QUANDO � SEU SAL�RIO R$:")
   LEIA (SALARIO)
   ESCREVA ("QUANTOS ANOS TRABAHA NA EMPRESA?")
   LEIA (ANOS)

   SE (GENERO = "MULHER") E (ANOS < 15) ENTAO
      SALARIO <- SALARIO + (SALARIO * (5/100))
      ESCREVA ("O NOVO SAL�RIO �",SALARIO)
   SENAO
      SE (GENERO = "MULHER") E (ANOS >= 15) E (ANOS <= 20) ENTAO
         SALARIO <- SALARIO + (SALARIO * (12/100))
         ESCREVA ("O NOVO SAL�RIO �",SALARIO)
      SENAO
         SE (GENERO = "MULHER") E (ANOS > 20) ENTAO
            SALARIO <- SALARIO + (SALARIO * (23/100))
            ESCREVA ("O NOVO SAL�RIO �",SALARIO)
         FIMSE
      FIMSE
   FIMSE
//-------------------------------------------------------------------

   SE (GENERO = "HOMEM") E (ANOS < 20) ENTAO
      SALARIO <- SALARIO + (SALARIO * (3/100))
      ESCREVA ("O NOVO SAL�RIO �",SALARIO)
   SENAO
      SE (GENERO = "HOMEM") E (ANOS >= 20) E (ANOS <= 30) ENTAO
         SALARIO <- SALARIO + (SALARIO * (13/100))
         ESCREVA ("O NOVO SAL�RIO �",SALARIO)
      SENAO
         SE (GENERO = "HOMEM") E (ANOS > 30) ENTAO
            SALARIO <- SALARIO + (SALARIO * (25/100))
            ESCREVA ("O NOVO SAL�RIO �",SALARIO)
         FIMSE
      FIMSE
   FIMSE

Fimalgoritmo
