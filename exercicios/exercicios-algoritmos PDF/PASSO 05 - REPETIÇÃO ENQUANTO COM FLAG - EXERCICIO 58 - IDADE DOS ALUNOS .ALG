Algoritmo "PASSO 05 - REPETIÇÃO ENQUANTO COM FLAG - EXERCICIO 58 - IDADE DOS ALUNOS "

Var
// Seção de Declarações das variáveis 
    IDADE , Q_ALUNOS , SOMA ,  MEDIA  : REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 ENQUANTO (IDADE <> 999) FACA
   ESCREVA ("QUAL A IDADE DO ALUNO?")
   LEIA (IDADE)

   SE IDADE <> 999 ENTAO
    Q_ALUNOS <- Q_ALUNOS + 1
    SOMA <- SOMA + IDADE
   FIMSE
   
   MEDIA <- SOMA / Q_ALUNOS
   
   FIMENQUANTO
Fimalgoritmo