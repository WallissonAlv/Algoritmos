Algoritmo "DESAFIO - SELETOR DE PESSOAS"

Var
   IDADE, RESP, CAB, QH, QM: INTEIRO
   SEXO, CONT: CARACTERE

Inicio

      QH <- 0
      QM <- 0

      REPITA

         ESCREVAL ("============================")
         ESCREVAL ("|    SELETOR DE PESSOAS    |")
         ESCREVAL ("============================")

         ESCREVA ("QUAL O SEXO? [M/F]: ")
         LEIA (SEXO)

         ESCREVA ("QUAL A IDADE: ")
         LEIA (IDADE)

         ESCREVAL("QUAL A COR DO CABELO: ")
         ESCREVAL("============================")
         ESCREVAL(" [1] - PRETO ")
         ESCREVAL(" [2] - CASTANHO ")
         ESCREVAL(" [3] - LOIRO ")
         ESCREVAL(" [4] - RUIVO ")
         LEIA (RESP)

         SE (SEXO="M") E ( IDADE >= 18 ) E ( RESP = 2 ) ENTAO
            QH <- QH + 1
         FIMSE
         
          SE (SEXO="F") E ( IDADE >= 25 ) E ( IDADE <= 30 ) E ( RESP = 3 ) ENTAO
            QM <- QM + 1
         FIMSE

         ESCOLHA RESP
                 CASO 1
                      CAB <- RESP
                 CASO 2
                      CAB <- RESP
                 CASO 3
                      CAB <- RESP
                 CASO 4
                      CAB <- RESP
         FIMESCOLHA
      
         ESCREVA ("DESEJA CONTINUAR [S/N]: ")
         LEIA (CONT)
         LIMPATELA
         
      ATE ( CONT = "N")

      ESCREVAL ("TOTAL DE HOMENS COM MAIS DE 18 ANOS DE IDADE E CABELOS CASTANHOS: ", QH)
      ESCREVAL ("TOTAL DE MULHERES ENTRE 25 E 30 COM CABELOS LOIROS: ", QM)
Fimalgoritmo