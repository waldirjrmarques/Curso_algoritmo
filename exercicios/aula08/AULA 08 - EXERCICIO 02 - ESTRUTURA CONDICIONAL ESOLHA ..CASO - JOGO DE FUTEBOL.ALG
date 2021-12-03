Algoritmo "AULA 08 - EXERCICIO 02 - ESTRUTURA CONDICIONAL ESOLHA ..CASO - JOGO DE FUTEBOL"

Var
// Seção de Declarações das variáveis 
    GOL_P, GOL_R , DIF: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
      ESCREVAL ("DIFERENÇA:",DIF)

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
                  ESCREVAL ("STATUS: JOGO FICOU PRA HISTÓRIA")
     FIMESCOLHA
     ESCREVAL("---------------")
Fimalgoritmo