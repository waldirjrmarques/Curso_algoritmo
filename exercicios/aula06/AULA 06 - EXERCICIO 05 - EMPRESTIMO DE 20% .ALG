Algoritmo "AULA 06 - EXERCICIO 05 - EMPRESTIMO DE 20% "

Var
// Se��o de Declara��es das vari�veis 

   VALOR , VALOR_20 , VALOR_PARC , PARCELA :REAL
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

      ESCREVA ("QUANTO DESEJA EMPRESTAR? R$:")
      LEIA (VALOR)
      
      VALOR_20 <- VALOR + ((VALOR * 20) / 100)

      ESCREVA ("DESEJA PAGAR DE QUANTAS VEZES?")
      LEIA (PARCELA)

      VALOR_PARC <- VALOR_20 / PARCELA
      
      ESCREVAL ("EMPRESTIMO R$:",VALOR)
      ESCREVAL ("EMPRESTIMO 20% R$:",VALOR_20)
      ESCREVAL ("QUANTIDADE DE PARCELAS: ",PARCELA)
      ESCREVAL ("VALOR DAS PARCELAS R$:",VALOR_PARC)
      
      

Fimalgoritmo