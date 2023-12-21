Algoritmo "semnome"

Var
   Jogo: Vetor[1..3,1..3] de caractere
   i, j, c, contj: Inteiro
   Jogada, Jogador1, Jogador2, jogadordavez: Caractere
   PROCEDIMENTO Atribuirvalores ()
   VAR
   INICIO

   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         c <- c + 1
         jogo[i,j] <- numpcarac(c)
      Fimpara
   Fimpara
   FIMPROCEDIMENTO
   
   PROCEDIMENTO MostrarGrid ()
   Var
   Inicio
   
   Escreval("===== JOGO DA VELHA =====")
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Escreva (jogo[i,j]:3)
      FimPara
      Escreval()
   FimPara
   FIMPROCEDIMENTO
   
Inicio

   Jogador1 <- "X"
   Jogador2 <- "O"
   contj <- 0


   // 1 - Atribuir valores no vetor e mostrar o jogo
   Atribuirvalores()
   c <- 1
   REPITA

   se (contj % 2 = 0) entao
      jogadordavez <- Jogador1
      senao
      jogadordavez <- Jogador2
   Fimse
   contj <- contj + 1
   MostrarGrid()


   // 2 - Primeira Jogada
   Escreva("Jogador '",jogadordavez,"' , escolha onde deseja jogar: ")
   Leia (Jogada)
   
          se (jogada = Jogo[1,1]) entao
            Jogo[1,1] <- jogadordavez
            senao
            se (jogada = Jogo[1,2]) entao
               Jogo[1,2] <- jogadordavez
               senao
               se (jogada = Jogo[1,3]) entao
                 Jogo[1,3] <- jogadordavez
                 senao
                 se (jogada = Jogo[2,1]) entao
                    Jogo[2,1] <- jogadordavez
                    senao
                    se (jogada = Jogo[2,2]) entao
                       Jogo[2,2] <- jogadordavez
                       senao
                       se (jogada = Jogo[2,3]) entao
                          Jogo[2,3] <- jogadordavez
                          senao
                          se (jogada = Jogo[3,1]) entao
                             Jogo[3,1] <- jogadordavez
                             senao
                             se (jogada = Jogo[3,2]) entao
                                Jogo[3,2] <- jogadordavez
                                senao
                                se (jogada = Jogo[3,3]) entao
                                   Jogo[3,3] <- jogadordavez
                                Fimse
                             Fimse
                          Fimse
                       Fimse
                    Fimse
                 Fimse
               Fimse
            fimse
         Fimse
         LimpaTela
   Ate (jogadordavez = "vez")
Fimalgoritmo