Algoritmo "MATRIZIDENTIDADE"

Var
   MATRIZID: VETOR [1..5,1..5] DE INTEIRO
   LINHA, COLUNA: INTEIRO
Inicio

   PARA LINHA <- 1 ATE 5 FACA
      PARA COLUNA <- 1 ATE 5 FACA
         ESCREVA("DIGITE UM VALOR NA POSIÇAO [",LINHA,",",COLUNA,"]: ")
         LEIA (MATRIZID[LINHA,COLUNA])
      FIMPARA
   FIMPARA
   
   ESCREVAL("MATRIZ: ")
   ESCREVAL("------------------")
   
   PARA LINHA <- 1 ATE 5 FACA
      PARA COLUNA <- 1 ATE 5 FACA
         SE (LINHA = COLUNA) ENTAO
            ESCREVA ("1":4)
            SENAO
               ESCREVA ("0":4)
         FIMSE
      FIMPARA
      ESCREVAL()
   FIMPARA
Fimalgoritmo