Algoritmo "AULA 04 - EXPLICAÇÃO 02 - OPERADORES LOGICOS "
// OPERADOR LOGICO (E)
// P = Q
// V E V = V
// V E F = F
// F E V = F
// F E F = F

// OPERADOR LOGICO (OU)
// P  = Q
// V OU V = V
// V OU F = V
// F OU V = V
// F OU F = F

// OPERADOR LOGICO (NAOP)
// P  = Q
// V NAOP F
// F NAOP V
Var
//
      A, B, C: INTEIRO
      

Inicio
//
     A <- 2
     B <- 3
     C <- 5
     
     ESCREVAL ((A <> B) E (C > B))
     ESCREVAL ((A <> B) E (C = B))
     ESCREVAL ((C = B)  E (A <> B))
     ESCREVAL ((A = C)  E (C = B ))
     
     ESCREVAL ((A <> B) OU (C > B))
     ESCREVAL ((A <> B) OU (C = B))
     ESCREVAL ((C = B)  OU (A <> B))
     ESCREVAL ((A = C)  OU (C = B ))
     
     ESCREVAL (NAO(A = C)  OU (C = B ))  //RESULTADO INVESTIDO

Fimalgoritmo