Algoritmo "TABUADA "REPITA - ATE""

Var
   C, N ,R: INTEIRO
Inicio

   C <- 1

     ESCREVA ("QUAL NUMERO VOCE DESEJA CONSULTAR: ")
     LEIA (N)

   REPITA
       ESCREVAL (N, " X ", C, " = ", R)
       R <- N * C
       C <- C + 1
   ATE ( C > 10)
Fimalgoritmo