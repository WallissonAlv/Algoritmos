Algoritmo "CRIANÇA ESPERANCA"

Var
   D      : INTEIRO
   VAL    : REAL
   
PROCEDIMENTO TOPO ()
INICIO

      ESCREVAL("-------------------")
      ESCREVAL(" CRIANCA ESPERANCA ")
      ESCREVAL("-------------------")
      
FIMPROCEDIMENTO
   
Inicio
      
      ESCREVAL("COMO VOCÊ PODE AJUDAR?")
      ESCREVAL("[1] - PARA DOAR R$10")
      ESCREVAL("[2] - PARA DOAR R$25")
      ESCREVAL("[3] - PARA DOAR R$50")
      ESCREVAL("[4] - PARA DOAR OUTRO VALOR")
      ESCREVAL("[5] - PARA CANCELAR")
      
      LEIA (D)
      
      ESCOLHA D
              CASO 1
                   VAL <- 10
              CASO 2
                   VAL <- 25
              CASO 3
                   VAL <- 50
              CASO 4
                   ESCREVA("DIGITE UM VALOR: R$")
                   LEIA (VAL)
              CASO 5
                   VAL <- 0
      FIMESCOLHA
      
      ESCREVAL("---------------------------")
      ESCREVAL(" VOCÊ AJUDOU COM R$",VAL:5:2)
      ESCREVAL("------ MUITO OBRIGADO ------")
      ESCREVAL("---------------------------")
Fimalgoritmo