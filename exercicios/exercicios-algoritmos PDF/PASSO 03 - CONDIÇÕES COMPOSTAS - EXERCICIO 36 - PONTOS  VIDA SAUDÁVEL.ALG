Algoritmo "PASSO 03 - CONDIÇÕES COMPOSTAS - EXERCICIO 36 - PONTOS  VIDA SAUDÁVEL"

Var
   // Seção de Declarações das variáveis
   HORAS, PONTOS,RS :REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVA ("QUANTAS HORAS DE ATIVIDADE FISICA VOCÊ FAZ POR MES?")
   LEIA (HORAS)


   SE (HORAS <= 10) ENTAO
      PONTOS <- HORAS * 2
      RS <- PONTOS * 0.05
      ESCREVAL ("VOCÊ FEZ ",HORAS," HORAS")
      ESCREVAL ("VOCÊ TEM ",PONTOS," PONTOS")
      ESCREVAL ("VOCÊ FATUROU R$:",RS)
   SENAO
      SE (HORAS > 10)E (HORAS <= 20) ENTAO
         PONTOS <- HORAS * 5
         RS <- PONTOS * 0.05
         ESCREVAL ("VOCÊ FEZ ",HORAS," HORAS")
         ESCREVAL ("VOCÊ TEM ",PONTOS," PONTOS")
         ESCREVAL ("VOCÊ FATUROU R$:",RS)
      SENAO
         SE (HORAS > 20) ENTAO
            PONTOS <- HORAS * 10
            RS <- PONTOS * 0.05
            ESCREVAL ("VOCÊ FEZ ",HORAS," HORAS")
            ESCREVAL ("VOCÊ TEM ",PONTOS," PONTOS")
            ESCREVAL ("VOCÊ FATUROU R$:",RS)
         FIMSE
      FIMSE
   FIMSE

Fimalgoritmo