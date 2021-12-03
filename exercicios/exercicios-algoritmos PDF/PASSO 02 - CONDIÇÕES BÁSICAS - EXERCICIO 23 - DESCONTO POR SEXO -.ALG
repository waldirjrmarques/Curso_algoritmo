Algoritmo "PASSO 02 - CONDIÇÕES BÁSICAS - EXERCICIO 23 DESCONTO POR SEXO -"

Var
// Seção de Declarações das variáveis 

    NOME, SEXO: CARACTERE
    
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      ESCREVA ("QUAL SEU NOME?")
      LEIA(NOME)
      ESCREVAL ("DIGITE [1] PARA SEXO MASCULINO")
      ESCREVAL ("DIGITE [2] PARA SEXO MASCULINO")

      ESCREVA ("INFORME O NUMERO:")
      LEIA (SEXO)
      
      ESCOLHA SEXO
           CASO "1"
            ESCREVA ("OLÁ ",NOME," SEU DESCONTO É DE 5%")
           CASO "2"
                ESCREVA ("OLÁ ",NOME," SEU DESCONTO É DE 13%")
           OUTROCASO
                    ESCREVA ("ERRO NA DIGITAÇÃO")
     FIMESCOLHA

Fimalgoritmo



'