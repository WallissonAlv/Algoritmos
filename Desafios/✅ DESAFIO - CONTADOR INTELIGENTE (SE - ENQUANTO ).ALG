Algoritmo "DESAFIO 'CONTADOR INTELIGENTE'"

Var
   N1, N2 : INTEIRO
Inicio

      ESCREVAL ("----------------------------------")
      ESCREVAL ("       CONTADOR INTELIGENTE       ")
      ESCREVAL ("----------------------------------")
      
      ESCREVA ("COMECO: ")
      LEIA (N1)
      
      ESCREVA ("FIM: ")
      LEIA (N2)
      
      ESCREVAL ("----------------------------------")
      ESCREVAL ("       C O N T A N D O . . .      ")
      ESCREVAL ("----------------------------------")
      
      SE ( N1 <= N2 ) ENTAO
        ENQUANTO (N1 <= N2) FACA
           ESCREVAL (N1,"...")
           N1 <- N1 + 1
        FIMENQUANTO
        SENAO
             SE ( N1 >= N2) ENTAO
                ENQUANTO ( N1 >= N2 ) FACA
                   ESCREVAL (N1,"...")
                   N1 <- N1 - 1
                FIMENQUANTO
             FIMSE
      FIMSE
Fimalgoritmo
