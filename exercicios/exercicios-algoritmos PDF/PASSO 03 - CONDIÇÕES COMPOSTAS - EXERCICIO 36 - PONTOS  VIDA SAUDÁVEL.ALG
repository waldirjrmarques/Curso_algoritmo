Algoritmo "PASSO 03 - CONDI��ES COMPOSTAS - EXERCICIO 36 - PONTOS  VIDA SAUD�VEL"

Var
   // Se��o de Declara��es das vari�veis
   HORAS, PONTOS,RS :REAL

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVA ("QUANTAS HORAS DE ATIVIDADE FISICA VOC� FAZ POR MES?")
   LEIA (HORAS)


   SE (HORAS <= 10) ENTAO
      PONTOS <- HORAS * 2
      RS <- PONTOS * 0.05
      ESCREVAL ("VOC� FEZ ",HORAS," HORAS")
      ESCREVAL ("VOC� TEM ",PONTOS," PONTOS")
      ESCREVAL ("VOC� FATUROU R$:",RS)
   SENAO
      SE (HORAS > 10)E (HORAS <= 20) ENTAO
         PONTOS <- HORAS * 5
         RS <- PONTOS * 0.05
         ESCREVAL ("VOC� FEZ ",HORAS," HORAS")
         ESCREVAL ("VOC� TEM ",PONTOS," PONTOS")
         ESCREVAL ("VOC� FATUROU R$:",RS)
      SENAO
         SE (HORAS > 20) ENTAO
            PONTOS <- HORAS * 10
            RS <- PONTOS * 0.05
            ESCREVAL ("VOC� FEZ ",HORAS," HORAS")
            ESCREVAL ("VOC� TEM ",PONTOS," PONTOS")
            ESCREVAL ("VOC� FATUROU R$:",RS)
         FIMSE
      FIMSE
   FIMSE

Fimalgoritmo