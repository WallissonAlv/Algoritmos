Algoritmo "MATRIZES #1"

Var
   M: VETOR [1..3,1..3] DE INTEIRO
   L, C: INTEIRO
Inicio

   PARA L <- 1 ATE 3 FACA
      PARA C <- 1 ATE 3 FACA
         ESCREVA("DIGITE UM VALOR NA POSIÇÃO [",L,",",C,"]: ")
         LEIA (M[L,C])
      FIMPARA
   FIMPARA
   
   ESCREVAL("-----------------------------------------")
   ESCREVAL("   M   A   T   R   I   Z   ")
   ESCREVAL("-----------------------------------------")
   PARA L <- 1 ATE 3 FACA
      PARA C <- 1 ATE 3 FACA
         ESCREVA(M[L,C]:5)
      FIMPARA
      ESCREVAL()
   FIMPARA
Fimalgoritmo