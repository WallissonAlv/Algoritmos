Algoritmo "DESAFIO - DISSECANDO MATRIZES"

Var
   M: VETOR [1..4,1..4] DE INTEIRO
   LINHA, COLUNA, ESC: INTEIRO
   RESP: CARACTERE
Inicio

   RESP <- "S"
   
   ESCREVAL("CRIANDO A MATRIZ: ")
   ESCREVAL("========================")

   PARA LINHA <- 1 ATE 4 FACA
      PARA COLUNA <- 1 ATE 4 FACA
         ESCREVA ("DIGITE O VALOR DA POSIÇÃO {",LINHA,",",COLUNA,"}: ")
         LEIA (M[LINHA,COLUNA])
      FIMPARA
   FIMPARA
   LIMPATELA

   REPITA
   
      ESCREVAL("MENU DE OPÇÕES")
      ESCREVAL("========================")
      ESCREVAL("[1] MOSTRAR A MATRIZ")
      ESCREVAL("[2] DIAGONAL PRINCIPAL")
      ESCREVAL("[3] TRIANGULO SUPERIOR")
      ESCREVAL("[4] TRIANGULO INFERIOR")
      ESCREVAL("[5] SAIR")
      ESCREVAL("======== OPÇÃO: ")
      LEIA (ESC)
      LIMPATELA
      
      ESCOLHA ESC
         CASO 1

            PARA LINHA <- 1 ATE 4 FACA
               PARA COLUNA <- 1 ATE 4 FACA
                  ESCREVA (M[LINHA,COLUNA]:4)
               FIMPARA
               ESCREVAL()
            FIMPARA
            
         CASO 2

            PARA LINHA <- 1 ATE 4 FACA
               PARA COLUNA <- 1 ATE 4 FACA
                  SE (LINHA = COLUNA) ENTAO
                     ESCREVA (M[LINHA,COLUNA]:4)
                     SENAO
                        ESCREVA ("  ":4)
                  FIMSE
               FIMPARA
               ESCREVAL()
            FIMPARA

         CASO 3

            PARA LINHA <- 1 ATE 4 FACA
               PARA COLUNA <- 1 ATE 4 FACA
                  SE (LINHA < COLUNA) ENTAO
                     ESCREVA (M[LINHA,COLUNA]:4)
                     SENAO
                        ESCREVA ("  ":4)
                  FIMSE
               FIMPARA
               ESCREVAL()
            FIMPARA

         CASO 4

            PARA LINHA <- 1 ATE 4 FACA
               PARA COLUNA <- 1 ATE 4 FACA
                  SE (LINHA > COLUNA) ENTAO
                     ESCREVA (M[LINHA,COLUNA]:4)
                     SENAO
                        ESCREVA ("  ":4)
                  FIMSE
               FIMPARA
               ESCREVAL()
            FIMPARA
            
         CASO 5
           
            RESP <- "N"
            
      FIMESCOLHA
      
   ATE (RESP = "N")
   ESCREVA ("S A I N D O . . .")

Fimalgoritmo