Algoritmo "PASSO 03 - CONDI��ES COMPOSTAS - EXERCICIO 35 - ALUGUEL DE CARRO "

Var
   // Se��o de Declara��es das vari�veis
   CARRO: CARACTERE
   DIAS , KM , VALOR_PAGAR , VALOR_KM, TOTAL : REAL

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVA ("QUAL TIPO DE CARRO DESEJA ALUGAR? [POPULAR]OU[LUXO]")
   LEIA (CARRO)
   ESCREVA ("QUANTOS DIAS FOI ALUGADO?")
   LEIA (DIAS)
   ESCREVA ("QUANTOS KM FOI RODADO?")
   LEIA (KM)

   SE (CARRO = "POPULAR") E (KM <= 100) ENTAO
      VALOR_PAGAR <- DIAS * 90
      VALOR_KM <- KM * 0.20
      TOTAL <- VALOR_PAGAR + VALOR_KM
      ESCREVAL ("VALOR DO ALUGUEL R$:",VALOR_PAGAR)
      ESCREVAL("VALOR POR KM RODADO R$:",VALOR_KM)
      ESCREVAL ("VALOR TOTAL R$:",TOTAL)
   SENAO
      SE(CARRO = "POPULAR") E (KM > 100) ENTAO
      VALOR_PAGAR <- DIAS * 90
      VALOR_KM <- KM * 0.10
      TOTAL <- VALOR_PAGAR + VALOR_KM
      ESCREVAL ("VALOR DO ALUGUEL R$:",VALOR_PAGAR)
      ESCREVAL("VALOR POR KM RODADO R$:",VALOR_KM)
      ESCREVAL ("VALOR TOTAL R$:",TOTAL)
   FIMSE
FIMSE

//----------------------------------------------------------------
SE (CARRO = "LUXO") E (KM <= 200) ENTAO
      VALOR_PAGAR <- DIAS * 150
      VALOR_KM <- KM * 0.30
      TOTAL <- VALOR_PAGAR + VALOR_KM
      ESCREVAL ("VALOR DO ALUGUEL R$:",VALOR_PAGAR)
      ESCREVAL("VALOR POR KM RODADO R$:",VALOR_KM)
      ESCREVAL ("VALOR TOTAL R$:",TOTAL)
   SENAO
      SE(CARRO = "LUXO") E (KM > 200) ENTAO
      VALOR_PAGAR <- DIAS * 150
      VALOR_KM <- KM * 0.25
      TOTAL <- VALOR_PAGAR + VALOR_KM
      ESCREVAL ("VALOR DO ALUGUEL R$:",VALOR_PAGAR)
      ESCREVAL("VALOR POR KM RODADO R$:",VALOR_KM)
      ESCREVAL ("VALOR TOTAL R$:",TOTAL)
   FIMSE
FIMSE


Fimalgoritmo

