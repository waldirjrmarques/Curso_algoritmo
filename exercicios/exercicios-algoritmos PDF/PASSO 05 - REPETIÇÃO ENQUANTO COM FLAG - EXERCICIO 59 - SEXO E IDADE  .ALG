Algoritmo "PASSO 05 - REPETI��O ENQUANTO COM FLAG - EXERCICIO 59 - SEXO E IDADE  "

Var
   // Se��o de Declara��es das vari�veis
   RESP, SEXO: CARACTERE
   IDADE, MAIOR, Q_HOMEM, MENOR_ID, SOMA_ID, CONTADOR:INTEIRO
   MEDIA: REAL

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ENQUANTO (RESP <> "N") FACA
      ESCREVA ("QUAL O SEU SEXO? [H / M]")
      LEIA (SEXO)
      ESCREVA ("QUAL A SUA IDADE?")
      LEIA (IDADE)
      ESCREVA ("QUER CONTINUAR? [S / N]")
      LEIA (RESP)
      ESCREVAL ("")
      ESCREVAL ("---------------------")
      se (RESP = "N") entao
         limpatela
         Interrompa
      senao
         limpatela
      Fimse


      SE  IDADE > MAIOR ENTAO
         MAIOR <- IDADE
      FIMSE

      SE (SEXO = "H") ENTAO
         Q_HOMEM <- Q_HOMEM + 1
      FIMSE

      SE (SEXO = "M") ENTAO
         SE (IDADE < MENOR_ID) OU (MENOR_ID = 0) ENTAO
            MENOR_ID <- IDADE
         FIMSE
      FIMSE

      SE (SEXO = "H") ENTAO
         CONTADOR <- CONTADOR + 1
         SOMA_ID <- SOMA_ID + IDADE
         MEDIA <- SOMA_ID / CONTADOR
      FIMSE


      //
      se (RESP = "N") entao
         limpatela
         Interrompa
      senao
         limpatela
      Fimse
     //
   FIMENQUANTO

   ESCREVAL ("A MAIOR IDADE INFORMADA � ", MAIOR)
   ESCREVAL ("A QUANTIDADE DE HOMENS CADASTRADOS FORAM  ",Q_HOMEM)
   ESCREVAL ("A IDADE DA MULHER MAIS JOVEM � ",MENOR_ID)
   ESCREVAL ("A M�DIA DE IDADE ENTRE OS HOMENS � ",MEDIA)


Fimalgoritmo

