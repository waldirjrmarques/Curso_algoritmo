Algoritmo "AULA 07 - EXERCICIO 1 - ESTRUTURA CONDICIONAL SE - ESTÁ APTO A DIRIGI"

Var
// Seção de Declarações das variáveis 

    ANO_ATUAL, ANO_NASC,IDADE : INTEIRO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      ESCREVAL ("------------------------")
      ESCREVAL ("DEPARTAMENTO DE TRANSITO")
      ESCREVAL ("------------------------")

      ESCREVA ("ANO ATUAL (yyyy):")
      LEIA (ANO_ATUAL)
      ESCREVA ("ANO DE NASCIMENTO (yyyy):")
      LEIA (ANO_NASC)
      IDADE <- ANO_ATUAL - ANO_NASC

      ESCREVAL ("-----STATUS-----")
      ESCREVAL ("IDADE: ",IDADE," ANOS")
      SE (IDADE >= 18) ENTAO
         ESCREVAL ("VOCÊ ESTÁ APTO A TIRA SUA HABILITAÇÃO")
      SENAO
         ESCREVAL ("VOCÊ NÃO ESTÁ APTO ATIRAR HABILITAÇAO")
      FIMSE
      ESCREVAL ("----------------")
Fimalgoritmo
