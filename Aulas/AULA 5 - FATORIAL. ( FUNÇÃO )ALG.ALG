Algoritmo "FATORIAL"

Var
   N, F: Inteiro

Funcao Fatorial(V: inteiro): Inteiro
Var
   C, R: Inteiro
Inicio
   R <- 1
   Para C <- 1 ate V faca
      R <- R * C
      Retorne R
   FimPara
FimFuncao

Inicio
   Escreva ("Digite um número: ")
   leia (N)
   F <- Fatorial (N)
   Escreva ("O valor de ",N,"! É ",F)
Fimalgoritmo