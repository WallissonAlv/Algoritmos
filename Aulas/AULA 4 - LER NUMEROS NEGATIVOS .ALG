Algoritmo " LER NUMEROS NEGATIVOS "

Var
    C, N, TOTN : INTEIRO
Inicio

    C <- 1
    TOTN <- 0
    
    REPITA
       ESCREVA("DIGITE UM NUMERO: ")
       LEIA (N)
       
       SE ( N < 0 ) ENTAO
          TOTN <- TOTN + 1
       FIMSE
       
       C <- C + 1
    ATE ( C > 5 )
    
    ESCREVA ("AO TODO VOC� DIGITOU ", TOTN, " NUMERO NEGATIVOS")

Fimalgoritmo