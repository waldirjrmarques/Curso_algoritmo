Algoritmo "PASSO 05 - REPETIÇÃO ENQUANTO COM FLAG - EXERCICIO 60 - NOME , IDADE, SEXO"

// Seção de Declarações das variáveis
VAR
   IDADE, MAIOR, MENOR_ID, CONTADOR1, SOMA_ID, MAIOR30, MENOR18, CONTADOR2: INTEIRO
   NOME, SEXO, RESP, P_VELHA, MULHER_J :CARACTERE
   MEDIA : REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   ENQUANTO (RESP <> "N") FACA
      CONTADOR2 <- CONTADOR2 + 1

      ESCREVA ("INFORME O NOME DA ",CONTADOR2,"° PESSOA:")
      LEIA (NOME)
      ESCREVA ("INFORME A IDADE DA ",CONTADOR2,"°PESSOA:")
      LEIA (IDADE)
      ESCREVA ("INFORME O  SEXO DA ",CONTADOR2,"°PESSOA [H / M] ")
      LEIA (SEXO)

      ESCREVA ("QUER CONTINUAR? [S / N]")
      LEIA (RESP)
      ESCREVAL ("")
      ESCREVAL ("---------------")

      SE (IDADE > MAIOR) ENTAO
         MAIOR <- IDADE
         P_VELHA <- NOME
      FIMSE

      SE (SEXO = "M") ENTAO
         SE(IDADE < MENOR_ID) OU (MENOR_ID = 0) ENTAO
            MENOR_ID <- IDADE
            MULHER_J <- NOME
         FIMSE
      FIMSE

      CONTADOR1 <- CONTADOR1 +  1
      SOMA_ID <- SOMA_ID + IDADE
      MEDIA <- SOMA_ID / CONTADOR1

      SE (SEXO = "H") E (IDADE > 30) ENTAO
         MAIOR30 <- MAIOR30 + 1
      FIMSE

      SE (SEXO = "M") E (IDADE < 18) ENTAO
         MENOR18 <- MENOR18 + 1
      FIMSE



   FIMENQUANTO

   ESCREVAL ("")
   ESCREVAL ("**************************************")
   ESCREVAL ("O NOME DA PESSOA MAIS VELHA: ", P_VELHA)
   ESCREVAL ("O NOME DA MULHER MAIS JOVEM: ",MULHER_J)
   ESCREVAL ("A MÉDIA DE IDADE DO GRUPO É DE ",MEDIA)
   ESCREVAL ("HOMENS MAIOR DE 30 ANOS: ",MAIOR30)
   ESCREVAL ("MULHERES MENOS DE 18 ANOS: ",MENOR18)



Fimalgoritmo


