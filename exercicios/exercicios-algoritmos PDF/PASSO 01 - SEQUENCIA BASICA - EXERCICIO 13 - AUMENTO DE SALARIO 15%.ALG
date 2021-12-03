Algoritmo "PASSO 01 - SEQUENCIA BASICA - EXERCICIO 13 - AUMENTO DE SALARIO 15%"

Var
// Seção de Declarações das variáveis 
    NOME:CARACTERE
    SALARIO, NOVOSALARIO: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      ESCREVA ("QUAL O NOME DO FUNCIONARIO: ")
      LEIA (NOME)
      ESCREVA ("QUAL O SALARIO DE ",NOME,": R$:")
      LEIA (SALARIO)
      
      NOVOSALARIO <- SALARIO + (SALARIO * (15 / 100))
      
      ESCREVAL ("O SALARIO  DE ",NOME," COM 15% DE AUMENTO É R$:",NOVOSALARIO)
Fimalgoritmo