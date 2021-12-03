Algoritmo "PASSO 02 - CONDIÇÕES BÁSICAS - EXERCICIO 20 - MÉDIA DO ALUNO "
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Seção de Declarações das variáveis 

    N1 , N2 , MEDIA : REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      ESCREVA ("INFORME A PRIMEIRA NOTA:")
      LEIA (N1)
      ESCREVA ("INFORME A SEGUNDA NOTA:")
      LEIA (N2)
      
      MEDIA <- (N1 + N2) / 2
      ESCREVAL ("MÉDIA: ",MEDIA)
      
      SE (MEDIA >= 7) ENTAO
         ESCREVA ("O ALUNO TEVE UM BOM APROVEITAMENTO")
      SENAO
           ESCREVA ("O ALUNO NÃO TEVE UM BOM APROVEITAMENTO")
      FIMSE
Fimalgoritmo