Algoritmo "AULA 07 - EXERCICIO 1 - ESTRUTURA CONDICIONAL SE - EST� APTO A DIRIGI"

Var
// Se��o de Declara��es das vari�veis 

    ANO_ATUAL, ANO_NASC,IDADE : INTEIRO
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
         ESCREVAL ("VOC� EST� APTO A TIRA SUA HABILITA��O")
      SENAO
         ESCREVAL ("VOC� N�O EST� APTO ATIRAR HABILITA�AO")
      FIMSE
      ESCREVAL ("----------------")
Fimalgoritmo
