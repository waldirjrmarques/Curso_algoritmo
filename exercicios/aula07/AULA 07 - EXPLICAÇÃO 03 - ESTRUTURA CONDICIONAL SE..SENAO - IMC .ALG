Algoritmo "AULA 07 - EXPLICAÇÃO 03 - ESTRUTURA CONDICIONAL SE..SENAO - IMC "
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   // Seção de Declarações das variáveis


   PESO, ALTURA, IMC :REAL
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVA ("QUAL SEU PESO?")
   LEIA (PESO)
   ESCREVA ("QUAL SUA ALTURA?")
   LEIA (ALTURA)

   IMC <- PESO / (ALTURA ^ 2)

   ESCREVAL ("IMC ",IMC:3:1)

   SE (IMC < 18.5 ) ENTAO
      ESCREVA ("CLASSIFICAÇÃO - MAGREZA")
   SENAO
      SE (IMC >= 18.5) E (IMC <= 24.9 ) ENTAO
         ESCREVA ("CLASSIFICAÇÃO - SAUDÁVEL")
      SENAO
         SE (IMC >= 25.0) E (IMC <= 29.9 ) ENTAO
            ESCREVA ("CLASSIFICAÇÃO - SOBREPESO")
         SENAO
            SE (IMC >= 30.0) E (IMC <= 34.9 ) ENTAO
               ESCREVA ("CLASSIFICAÇAO - OBESIDADE GRAU I")
            SENAO
               SE (IMC >= 35.0) E (IMC <= 39.9 ) ENTAO
                  ESCREVA ("CLASSIFICAÇÃO - SEVERA GRAU II")
               SENAO
                  SE (IMC > 40.0) ENTAO
                     ESCREVA ("CLASSIFICAÇÃO - MÓRBIDA GRAU II")
                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE
Fimalgoritmo