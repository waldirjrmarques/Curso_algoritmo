Algoritmo "AULA 08 - EXERCICIO 02 - ESTRUTURA CONDICIONAL ESOLHA ..CASO - JOGO DE FUTEBOL"

Var
// Se��o de Declara��es das vari�veis 
    GOL_P, GOL_R , DIF: INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      ESCREVAL("---------------")
      ESCREVAL("PAYXANDU X REMO")
      ESCREVAL("---------------")
      
      ESCREVA ("QUANTOS GOLS PAYSANDU FEZ:")
      LEIA (GOL_P)
      ESCREVA ("QUANTOS GOLS O REMO FEZ?")
      LEIA (GOL_R)
      
      SE (GOL_P > GOL_R) ENTAO
         DIF <- GOL_P - GOL_R
      SENAO
         DIF <- GOL_R - GOL_P
      FIMSE

      ESCREVAL("---------------")
      ESCREVAL ("DIFEREN�A:",DIF)

      ESCOLHA   DIF
             CASO 0
                  ESCREVAL ("STATUS: EMPATE")
             CASO 1 , 2
                  ESCREVAL ("STATUS: PARTIDA NORMAL")
             CASO 3 , 4
                  ESCREVAL ("STATUS: PLACAR ELASTICO")
             CASO 5
                  ESCREVAL ("STATUS: GOLEADA")
             OUTROCASO
                  ESCREVAL ("STATUS: JOGO FICOU PRA HIST�RIA")
     FIMESCOLHA
     ESCREVAL("---------------")
Fimalgoritmo