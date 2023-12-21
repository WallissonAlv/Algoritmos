Algoritmo "VALORES ENTRE 0 E 10"

Var
   C, V, TOT, SIMP : INTEIRO
Inicio

   TOT  <- 0
   SIMP <- 0

   PARA C <- 1 ATE 5 FACA
      ESCREVA ("DIGITE UM NUMERO: ")
      LEIA (V)
      
      SE ( V >= 0 ) E (V <= 10) ENTAO
         TOT <- TOT + 1 // AQUI ESTOU TOTALIZANDO

      FIMSE

      SE (V%2=1) ENTAO
            SIMP <- SIMP + V // AQUI ESTOU SOMANDO VALORES
      FIMSE
      
   FIMPARA
   
   ESCREVAL ("AO TODO FORAM",TOT," VALORES ENTRE 0 E 10")
   ESCREVAL ("A SOMA DOS NUMEROS IMPARES ENTRE 0 E 10 É ",SIMP)
Fimalgoritmo