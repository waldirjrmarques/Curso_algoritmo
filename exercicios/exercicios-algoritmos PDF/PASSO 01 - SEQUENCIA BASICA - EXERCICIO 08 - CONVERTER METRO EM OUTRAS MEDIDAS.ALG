Algoritmo "PASSO 01 - SEQUENCIA BASICA - EXERCICIO 08 - CONVERTER METRO EM OUTRAS MEDIDAS"

Var
// Se��o de Declara��es das vari�veis 

    METRO, KM, HM, DAM, DM, CM, MM: REAL
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   ESCREVA ("DIGITE A DIST�NCIA EM METRO: ")
   LEIA (METRO)

   KM  <- METRO / 1000
   HM  <- METRO / 100
   DAM <- METRO / 10
   DM  <- METRO * 10
   CM  <- METRO * 100
   MM  <- METRO * 1000
   
   ESCREVAL ("A DIST�NCIA DE ", METRO," CORRESPONDE A:")
   ESCREVAL (KM, "KM")
   ESCREVAL (HM, "HM")
   ESCREVAL (DAM,"DAM")
   ESCREVAL (DM, "DM")
   ESCREVAL (CM, "CM")
   ESCREVAL (MM, "MM")
Fimalgoritmo