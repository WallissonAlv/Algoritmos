Algoritmo "DETECTOR DE PESADO"

Var

   I :         INTEIRO
   N, PESADO : CARACTERE
   P, MAI :    REAL

PROCEDIMENTO TOPO ()
INICIO

   LIMPATELA
   ESCREVAL ("======================================")
   ESCREVAL ("  D E T E C T O R   DE   P E S A D O  ")
   ESCREVAL (" MAIOR PESO ATÉ AGORA: ",MAI," KG")
   ESCREVAL ("======================================")

FIMPROCEDIMENTO

Inicio

   TOPO()
   PARA I <- 1 ATE 5 FACA

      ESCREVA ("DIGITE O NOME: ")
      LEIA (N)
      ESCREVA ("DIGITE O PESO DE: ",N,": ")
      LEIA (P)

      SE (P>MAI) ENTAO
         MAI <- P
         PESADO <- N
      FIMSE
   TOPO()
   FIMPARA
   
      LIMPATELA
      TOPO()
      ESCREVAL ("A PESSOA MAIS PESADA FOI ",PESADO,", COM ",MAI," QUILOS.")

Fimalgoritmo