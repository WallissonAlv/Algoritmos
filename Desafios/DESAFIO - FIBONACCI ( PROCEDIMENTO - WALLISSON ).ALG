Algoritmo "FIBONACCI"

Var
   C, C1, C2, C3 : INTEIRO
   
PROCEDIMENTO PROXIMOFIBO ()
INICIO

   C1 <- C2
   C2 <- C3

FIMPROCEDIMENTO
   
Inicio

   C1 <- 0
   C2 <- 1
   C3 <- 0
   
   ESCREVAL (C1)
   ESCREVAL (" .")
   ESCREVAL (C2)
   ESCREVAL (" .")
   
   PARA C <- 3 ATE 15 FACA
      C3 <- C1 + C2
      ESCREVAL (C3)
      ESCREVAL (" .")
      PROXIMOFIBO ()
   FIMPARA
Fimalgoritmo