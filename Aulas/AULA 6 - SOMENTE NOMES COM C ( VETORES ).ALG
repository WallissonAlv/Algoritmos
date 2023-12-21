Algoritmo "SOMENTE NOMES COM C"

Var
   NOME: CARACTERE
   SOC : VETOR [1..10] DE CARACTERE
   C, TOT: INTEIRO
Inicio
   TOT <- 0
   PARA C <- 1 ATE 10 FACA
      ESCREVA("DIGITE UM NOME: ")
      LEIA (NOME)
      
      SE (COPIA(MAIUSC(NOME),1,1) = "C") ENTAO
         TOT <- TOT + 1
         SOC[TOT] <- NOME
      FIMSE
   FIMPARA
   
   LIMPATELA
   ESCREVAL("--- LISTAGEM FINAL ---")
   PARA C <- 1 ATE TOT FACA
      ESCREVAL (SOC[C])
   FIMPARA
Fimalgoritmo