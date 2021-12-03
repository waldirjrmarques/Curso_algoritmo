Algoritmo "Exercicio 02 - Calcular a Média de 3 notas de uma aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2021
Var
// Seção de Declarações das variáveis

  numero1 , numero2 , numero3 , media : real
  nome: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    escreval ("------------------")
    escreval ("Calculando a Média ")
    escreval ("------------------")

    escreva ("Qual o nome do Aluno?")
    leia (nome)

    escreva ("Didite a primeira nota: ")
    leia (numero1)
    escreva ("Digite o segundo nota: ")
    leia (numero2)
    escreva ("Digite o terceita nota: ")
    leia (numero3)


    media <- (numero1 + numero2 + numero3) / 3

    escreva ("A Média do ",nome," foi de ",media)


Fimalgoritmo