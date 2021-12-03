Algoritmo "AULA 03 - EXPLICAÇÃO 04 - FUNÇOES ARITMETICAS"

// ABS () = VALOR ABSOLUTO
// EXP () = EXPONECIAÇÃO
// INT () = VALOR INTEIRO
// RAIZQ () = RAIZ QUADRADA
// PI () = RETORNA PI
// SEN () = SENO(RAD)
// COS () = COSSENO(RAD)
// TAN () = TANGENTE (RAD)
// GraupRad () = GRAU PARA RAD
Var
   //
   _ABS , _EXP , _INT, _RAIZQ, _PI, _SEN, _COS, _TAN, _GraupRad : real

Inicio
   //  = VALOR ABSOLUTO
   _ABS <- ABS(-50)
   ESCREVAL (_ABS)

   //  = EXPONECIAÇÃO
   _EXP <- EXP(9, 5)
   ESCREVAL (_EXP)

   //  = VALOR INTEIRO
   _INT <- INT(10.5)
   ESCREVAL (_INT)

   // RAIZQ () = RAIZ QUADRADA
   _RAIZQ <- RAIZQ(50)
   ESCREVAL (_RAIZQ)

   // PI () = RETORNA PI
   _PI <- PI
   ESCREVAL (_PI)

   // = SENO(RAD)
   _SEN <- SEN(50)
   ESCREVAL (_SEN)

   // = COSSENO(RAD)
   _COS <- COS(50)
   ESCREVAL (_COS)

   // = TANGENTE (RAD)
   _TAN <- TAN(50)
   ESCREVAL(_TAN)

   // GraupRad () = GRAU PARA RAD
   _GraupRad <- GraupRad(50)
   ESCREVAL(_GraupRad)

   //JUNTANDO EXPREÇOES
   _RAIZQ <- INT(RAIZQ(50))
   ESCREVAL (_RAIZQ)
   
   _GraupRad <- SEN(GraupRad(50))
   ESCREVAL(_GraupRad)


Fimalgoritmo