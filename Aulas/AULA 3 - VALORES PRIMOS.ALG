Algoritmo "VALORES PRIMOS"

Var
   C, N, CONTDIV : INTEIRO
Inicio

   C <- 1
   
   ESCREVA("DIGITE UM NUMERO: ")
   LEIA (N)
   
   REPITA
         ESCREVAL (C)
         SE (N % C = 0) ENTAO
            CONTDIV <- CONTDIV + 1
         FIMSE
         C <- C + 1
   ATE ( C > N )

   SE ( CONTDIV > 2) ENTAO
      ESCREVAL ("O VALOR",N," NAO E PRIMO")
      SENAO
           ESCREVAL ("O VALOR",N," � PRIMO")
   FIMSE

Fimalgoritmo