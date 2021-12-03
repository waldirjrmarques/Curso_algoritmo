Algoritmo "PASSO 07 - REPETIÇÃO COM PARA..ATE - EXERCICIO 68 -  SEXO E PESO DE 8 PESSOAS "

Var
   // Seção de Declarações das variáveis
   CONT, Q_MULHER, CONTADOR:INTEIRO
   SEXO :CARACTERE
   PESO, PESO100, TOTAL_PESO, MEDIA,  MAIOR_PESO_M  :REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   PARA CONT := 1 ATE 8 FACA

      ESCREVA ("QUAL SEU SEXO [M / F]")
      LEIA (SEXO)
      ESCREVA ("QUAL SEU PESO:")
      LEIA (PESO)

      SE (SEXO = "F") ENTAO
         Q_MULHER <- Q_MULHER + 1
      FIMSE

      SE (SEXO = "M") E (PESO > 100)ENTAO
         PESO100 <- PESO100 + 1
      FIMSE

      SE (SEXO = "F") ENTAO
         CONTADOR <- CONTADOR + 1
         TOTAL_PESO <- TOTAL_PESO + PESO
         MEDIA <- TOTAL_PESO / CONTADOR
      FIMSE
      
      SE (SEXO = "M") E (PESO > MAIOR_PESO_M) ENTAO
         MAIOR_PESO_M <- PESO
      FIMSE
      
   FIMPARA
   ESCREVAL ("MULHERES CADASTRADAS ",Q_MULHER)
   ESCREVAL ("HOMENES COM MAIS DE 100 KG", PESO100)
   ESCREVAL ("A MEDIA DE PESO DAS MULHERES É ", MEDIA)
   ESCREVAL ("O MAIOR PESO ENTRES OS HOMENS É " MAIOR_PESO_M)
   
Fimalgoritmo