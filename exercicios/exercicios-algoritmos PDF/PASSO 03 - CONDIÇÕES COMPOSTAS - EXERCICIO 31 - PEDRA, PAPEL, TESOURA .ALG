Algoritmo "PASSO 03 - CONDI��ES COMPOSTAS - EXERCICIO 31 - PEDRA, PAPEL, TESOURA "

Var
   // Se��o de Declara��es das vari�veis
   JOGADOR1, JOGADOR2 : CARACTERE

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
                                ESCREVA("DIGITA��O ERRADA")
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