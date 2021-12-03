Algoritmo "PASSO 01 - SEQUENCIA BASICA - EXERCICIO 08 - CONVERTER METRO EM OUTRAS MEDIDAS"

Var
// Seção de Declarações das variáveis 

    METRO, KM, HM, DAM, DM, CM, MM: REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   ESCREVA ("DIGITE A DISTÂNCIA EM METRO: ")
   LEIA (METRO)

   KM  <- METRO / 1000
   HM  <- METRO / 100
   DAM <- METRO / 10
   DM  <- METRO * 10
   CM  <- METRO * 100
   MM  <- METRO * 1000
   
   ESCREVAL ("A DISTÃNCIA DE ", METRO," CORRESPONDE A:")
   ESCREVAL (KM, "KM")
   ESCREVAL (HM, "HM")
   ESCREVAL (DAM,"DAM")
   ESCREVAL (DM, "DM")
   ESCREVAL (CM, "CM")
   ESCREVAL (MM, "MM")
Fimalgoritmo