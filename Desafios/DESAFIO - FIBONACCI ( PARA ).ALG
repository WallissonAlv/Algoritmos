Algoritmo "FIBONACCI"

Var
   C, C1, C2, TF : INTEIRO
Inicio

   C1 <- 0
   C2 <- 1
   TF <- 0
   
   ESCREVA (C1, C2,"..")
   
   PARA C <- 1 ATE 15 FACA
      TF <- C1 + C2
      ESCREVA (TF,"..")
      C1 <- C2
      C2 <- TF
      
   FIMPARA
Fimalgoritmo