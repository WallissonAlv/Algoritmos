Algoritmo "DESAFIO - SUPERCONTADOR"

Var
   N, C : INTEIRO
   RESP : CARACTERE
   
PROCEDIMENTO RESULT ()
INICIO
             ESCOLHA N
                CASO 1
                     C <- 1
                     ENQUANTO ( C <= 10 ) FACA
                        ESCREVAL (C,"..")
                        C <- C + 1
                     FIMENQUANTO
                CASO 2
                     C <- 10
                     ENQUANTO ( C >= 1 ) FACA
                        ESCREVAL (C,"..")
                        C <- C - 1
                     FIMENQUANTO
                CASO 3
                     ESCREVAL ("SAINDO...")
             FIMESCOLHA
FIMPROCEDIMENTO
   
Inicio
      REPITA
         
         ESCREVAL ("=====================")
         ESCREVAL ("|      M E N U      |")
         ESCREVAL ("=====================")

         ESCREVAL ("|   [1] DE 1 A 10   |")
         ESCREVAL ("|   [2] DE 10 A 1   |")
         ESCREVAL ("|   [3] SAIR        |")

         ESCREVAL ("=====================")
         LEIA (N)

         RESULT ()
         
      ATE ( N = 3 )
Fimalgoritmo