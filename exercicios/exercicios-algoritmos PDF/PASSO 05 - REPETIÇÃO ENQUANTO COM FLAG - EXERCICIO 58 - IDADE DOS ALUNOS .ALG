Algoritmo "PASSO 05 - REPETI��O ENQUANTO COM FLAG - EXERCICIO 58 - IDADE DOS ALUNOS "

Var
// Se��o de Declara��es das vari�veis 
    IDADE , Q_ALUNOS , SOMA ,  MEDIA  : REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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