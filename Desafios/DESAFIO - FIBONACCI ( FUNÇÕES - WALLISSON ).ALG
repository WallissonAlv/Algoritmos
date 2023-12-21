Algoritmo "FIBONACCI"

Var
   C, C1, C2, C3 : INTEIRO
   
FUNCAO PROXIMOFIBO (VAR N1,N2: Inteiro): Inteiro
VAR
   N3: INTEIRO
INICIO

   N3 <- N1 + N2
   N1 <- N2
   N2 <- N3
   Retorne N3

FIMFUNCAO
   
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
      C3 <- PROXIMOFIBO (C1,C2)
   FIMPARA
Fimalgoritmo