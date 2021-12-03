Algoritmo "PASSO 03 - CONDIÇÕES COMPOSTAS - EXERCICIO 31 - PEDRA, PAPEL, TESOURA "

Var
   // Seção de Declarações das variáveis
   JOGADOR1, JOGADOR2 : CARACTERE

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVA ("JOGADOR 1 - PEDRA, PAPEL, TESOURA?")
   LEIA (JOGADOR1)
   ESCREVA ("JOGADOR 2 - PEDRA, PAPEL, TESOURA?")
   LEIA (JOGADOR2)

   SE (JOGADOR1 = "PEDRA") E (JOGADOR2 = "PEDRA") ENTAO
      ESCREVA ("EMPATE")
   SENAO
      SE (JOGADOR1 = "PEDRA") E (JOGADOR2 = "PAPEL") ENTAO
         ESCREVA ("PAPEL GANHOU")
      SENAO
         SE (JOGADOR1 = "PEDRA") E (JOGADOR2 = "TESOURA")ENTAO
            ESCREVA ("PEDRA GANHOU")
         SENAO
            //
            SE (JOGADOR1 = "PAPEL") E (JOGADOR2 = "PAPEL") ENTAO
               ESCREVA ("EMPATE")
            SENAO
               SE (JOGADOR1 = "PAPEL") E (JOGADOR2 = "PEDRA") ENTAO
                  ESCREVA ("PEDRA GANHOU")
               SENAO
                  SE (JOGADOR1 = "PAPEL") E (JOGADOR2 = "TESOURA") ENTAO
                     ESCREVA ("TESOURA GANHOU")
                  SENAO
                     //
                     SE (JOGADOR1 = "TESOURA") E (JOGADOR2 = "TESOURA") ENTAO
                        ESCREVA ("EMPATE")
                     SENAO
                        SE (JOGADOR1 = "TESOURA") E (JOGADOR2 = "PEDRA") ENTAO
                           ESCREVA ("PEDRA GANHOU")
                        SENAO
                           SE (JOGADOR1 = "TESOURA") E (JOGADOR2 = "PAPEL") ENTAO
                              ESCREVA ("TESOURA GANHOU")
                           SENAO
                                ESCREVA("DIGITAÇÃO ERRADA")
                           FIMSE
                        FIMSE
                     FIMSE
                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE



Fimalgoritmo