Algoritmo "PASSO 05 - REPETI��O ENQUANTO COM FLAG - EXERCICIO 57 - SAL�RIO E SEXO DOS FUNCIONARIOS "

Var
// Se��o de Declara��es das vari�veis 
  SALARIO, TOTAL_H, TOTAL_M:REAL
  SEXO, RESP: CARACTERE

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    ENQUANTO RESP <> "N" FACA
    ESCREVA ("QUAL SEU SAL�RIO?")
    LEIA (SALARIO)
    ESCREVA ("QUAL SEU SEXO? [H / M]")
    LEIA (SEXO)
    
    SE (SEXO = "H") ENTAO
    TOTAL_H <- TOTAL_H + SALARIO
    FIMSE
    
    SE (SEXO = "M") ENTAO
    TOTAL_M <- TOTAL_M + SALARIO
    FIMSE
    
    ESCREVA ("QUER CONTINUAR [S / N]")
    LEIA (RESP)
    FIMENQUANTO
    
    ESCREVAL ("O TATAL DE SALARIO PAGO AOS HOMENS FOI DE R$:",TOTAL_H)
    ESCREVAL ("O TATAL DE SALARIO PAGO AS MULHERES FOI DE R$:",TOTAL_M)
    
Fimalgoritmo