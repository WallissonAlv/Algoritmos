Algoritmo "semnome"

Var
   RESP: CARACTERE
   ASS: VETOR [1..10] DE INTEIRO
   RES: VETOR [1..10] DE INTEIRO
   C, I, N, R: INTEIRO
Inicio

   RESP <- "S"

   PARA C <- 1 ATE 10 FACA
      ASS[C] <- C
   FIMPARA

   REPITA

      PARA I <- 1 ATE 10 FACA
         SE (RES[I] = 0) ENTAO
            ESCREVA("[B",I,"] ")
            SENAO
               SE (RES[I] = 1) ENTAO
                  ESCREVA("[---] ")
               FIMSE
         FIMSE
         FIMPARA
      ESCREVAL("========================================================")

      ESCREVA("ESCOLHA UMA ASSENTO: B")
      LEIA (N)

      SE (RES[N] = 1) ENTAO
         ESCREVAL("O ASSENTO JÁ ESTÁ OCUPADO!")
         SENAO
            SE (RES[N] = 0) ENTAO
               ESCREVAL("O ASSENTO FOI RESERVADO COM SUCESSO")
            FIMSE
      FIMSE

      RES[N] <- 1

      ESCREVA ("QUER RESERVAR OUTRO ASSENTO? [S/N]:")
      LEIA (RESP)
      LIMPATELA
   ATE (RESP = "N") OU (RESP = "n")

      ESCREVAL("OBRIGADO PELA PREFERENCIA! VOLTE SEMPRE")
      ESCREVAL("PRESSIONE ENTER PARA ENCERRAR")
      LEIA (RESP)
   FIMSE
Fimalgoritmo