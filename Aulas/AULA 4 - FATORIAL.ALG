Algoritmo "FATORIAL"

Var
    C, N, F : INTEIRO
    RESP : CARACTERE
Inicio

    C <- 1

  REPITA
    
    ESCREVA("DIGITE UM NUMERO: ")
    LEIA (N)
    C <- N
    F <- 1
    
       REPITA
          ESCREVAL ( C," X ")
          F <- F * C
          C <- C - 1
       ATE ( C < 1 )
       
    ESCREVAL("O FATORIAL DE ",N," É ",F)

    ESCREVAL("QUER CONTINUAR [S/N]")
    LEIA (RESP)

  ATE ( RESP = "N" )

  LIMPATELA

Fimalgoritmo