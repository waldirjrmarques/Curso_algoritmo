Algoritmo "PASSO 04 - REPETI��O ENQUANTO    - EXERCICIO 53 - IDADE E SEXO DE 5 PESSOAS"

Var
   // Se��o de Declara��es das vari�veis
  IDADE,SOMA_IDADE,CONTADOR, QUANT_H, QUANT_M,SEXO, QUANT: INTEIRO
  MEDIA_G, SOMA_H, MEDIA_H,SOMA_M:REAL

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   CONTADOR <- 1


   ENQUANTO CONTADOR <= 5 FACA


      ESCREVAL ("QUAL SEU SEXO?")
      ESCREVAL ("[1] - HOMEM")
      ESCREVAL ("[2] - MULHER")
      LEIA (SEXO)
      ESCREVA ("QUAL SUA IDADE?")
      LEIA (IDADE)
      ESCREVAL ("-------------")
      
      SE (SEXO = 1) ENTAO
      QUANT_H <- QUANT_H + 1
      FIMSE

      SE (SEXO = 2) ENTAO
      QUANT_M <- QUANT_M + 1
      FIMSE
      
      SOMA_IDADE <- SOMA_IDADE + IDADE
      MEDIA_G <- SOMA_IDADE / CONTADOR
      
      SE (SEXO = 1) ENTAO
      QUANT <- QUANT + 1
      SOMA_H <- SOMA_H + IDADE
      MEDIA_H <- SOMA_H / QUANT
      FIMSE
      
      SE (SEXO = 2) E (IDADE > 20) ENTAO
      SOMA_M <- SOMA_M + 1
      FIMSE
      
      CONTADOR <- CONTADOR + 1

   FIMENQUANTO

   ESCREVAL ("")
   ESCREVAL ("QUANTIDADE DE HOMENS CADASTRADOS? :-> ",QUANT_H)
   ESCREVAL ("QUANTIDADE DE MULHERES CADASTRADAS :-> ",QUANT_M)
   ESCREVAL ("A M�DIA DE IDADE DO GRUPO � :-> ",MEDIA_G)
   ESCREVAL ("A M�DIA DE IDADE DOS HOMEM � :-> ",MEDIA_H)
   ESCREVAL ("A QUANTIDADE DE MULHERRES MAIORES DE 20 ANOS � :-> ",SOMA_M)

Fimalgoritmo
