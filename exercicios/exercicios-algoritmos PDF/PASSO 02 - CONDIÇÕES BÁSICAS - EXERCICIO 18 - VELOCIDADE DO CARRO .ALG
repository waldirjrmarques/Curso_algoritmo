Algoritmo "PASSO 02 - CONDIÇÕES BÁSICAS - EXERCICIO 18 - VELOCIDADE DO CARRO "
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Seção de Declarações das variáveis 
     VELOCIDADE ,MULTA: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

        ESCREVA ("QUAL A VELOCIDADE DO CARRO?")
        LEIA (VELOCIDADE)
        MULTA <- (VELOCIDADE - 80) * 5
        SE (VELOCIDADE <= 80) ENTAO
           ESCREVA ("VOCÊ ESTÁ NO LIMITE DE VELOCIADE PERMITIDO NA VIA")
        SENAO
             SE (VELOCIDADE > 80) ENTAO
                ESCREVAL ("VOCÊ PASSOU DO LIMITE DE VEOCIDADE DE 80KM/H")
                ESCREVAL ("VALOR DA MULTA POR CADA KM ACIMA DA VELOCIDADE R$:",MULTA)
             FIMSE
        FIMSE
Fimalgoritmo