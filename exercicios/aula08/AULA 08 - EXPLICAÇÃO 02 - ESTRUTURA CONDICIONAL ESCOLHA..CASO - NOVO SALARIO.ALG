Algoritmo "AULA 08 - EXPLICAÇÃO 02 - ESTRUTURA CONDICIONAL ESCOLHA..CASO - NOVO SALARIO"

// Seção de Declarações das variáveis 
VAR
    NOME: CARACTER
    SAL, NSAL : REAL
    DEP: INTEIRO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   ESCREVA ("QUAL O NOME DO FUNCIONARIO? ")
   LEIA (NOME)
   ESCREVA ("QUAL O SALARIO DO FUNCIONARIO? R$:")
   LEIA (SAL)
   ESCREVA ("QUAL É A QUANTIDADE DE DEPENDENTES? ")
   LEIA (DEP)
   
   ESCOLHA DEP
           CASO 0
                NSAL <- SAL + (SAL * 5/100)
           CASO 1 , 2 , 3
                NSAL <- SAL + (SAL * 10/100)
           CASO 4 , 5 , 5
                NSAL <- SAL + (SAL * 15/100)
           OUTROCASO
                NSAL <- SAL + (SAL * 18/100)
  FIMESCOLHA
  
  ESCREVA ("O NOVO SALARIO DO ",NOME ," É RS:",NSAL)
Fimalgoritmo