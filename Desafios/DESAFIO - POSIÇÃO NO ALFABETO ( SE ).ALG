Algoritmo "POSIÇÃO NO ALFABETO"

Var

   LETRA,A,B,C,D,E_,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z : CARACTERE

Inicio

      A <- "A"
      B <- "B"
      C <- "C"
      D <- "D"
      E_ <-"E"
      F <- "F"
      G <- "G"
      H <- "H"
      I <- "I"
      J <- "J"
      K <- "K"
      L <- "L"
      M <- "M"
      N <- "N"
      O <- "O"
      P <- "P"
      Q <- "Q"
      R <- "R"
      S <- "S"
      T <- "T"
      U <- "U"
      V <- "V"
      W <- "W"
      X <- "X"
      Y <- "Y"
      Z <- "Z"

      ESCREVA ("DIGITE UMA LETRA PARA SABER SUA POSIÇÃO NO ALFABETO (MAIUSCULA): ")
      LEIA (LETRA)

      //DECIDIR VOGAL OU CONSOANTE

      SE (LETRA = A)OU(LETRA = E_)OU(LETRA = I)OU(LETRA = O)OU(LETRA = U) ENTAO
         ESCREVAL ("ESTA LETRA É UMA VOGAL ")
         SENAO
              SE (LETRA = B)OU(LETRA = C)OU(LETRA = D)OU(LETRA = F)OU(LETRA = G)OU(LETRA = H)OU(LETRA = J)OU(LETRA = K)OU(LETRA = L)OU(LETRA = M)OU(LETRA = N)OU(LETRA = P)OU(LETRA = Q)OU(LETRA = R)OU(LETRA = S)OU(LETRA = T)OU(LETRA = V)OU(LETRA = W)OU(LETRA = X)OU(LETRA = Y)OU(LETRA = Z) ENTAO
                 ESCREVAL ("ESTA LETRA É UMA CONSOANTE ")
                 SENAO
                      ESCREVA ("ISSO NÃO É UMA LETRA, DIGITE NOVAMENTE!")
              FIMSE
      FIMSE

      //DECIDIR A POSIÇÃO

      SE (A = LETRA) ENTAO
         ESCREVA ("A LETRA ",LETRA," ESTÁ NA POSIÇÃO 1.")
         SENAO
              SE (B = LETRA) ENTAO
                 ESCREVA ("A LETRA ",LETRA," ESTÁ NA POSIÇÃO 2.")
                 SENAO
                      SE (C = LETRA) ENTAO
                         ESCREVA ("A LETRA ",LETRA," ESTÁ NA POSIÇÃO 3.")
                         SENAO
                           SE (D = LETRA) ENTAO
                              ESCREVA ("A LETRA ",LETRA," ESTÁ NA POSIÇÃO 4.")
                              SENAO
                                   SE (E_ = LETRA) ENTAO
                                      ESCREVA ("A LETRA ",LETRA," ESTÁ NA POSIÇÃO 5.")
                                      SENAO
                                           SE (F = LETRA) ENTAO
                                              ESCREVA ("A LETRA ",LETRA," ESTÁ NA POSIÇÃO 6.")
                                              SENAO
                                                   SE (G = LETRA) ENTAO
                                                      ESCREVA ("A LETRA ",LETRA," ESTÁ NA POSIÇÃO 7.")
                                                      SENAO
                                                           SE (H = LETRA) ENTAO
                                                              ESCREVA ("A LETRA ",LETRA," ESTÁ NA POSIÇÃO 8.")
                                                              SENAO
                                                                   SE (I = LETRA) ENTAO
                                                                      ESCREVA ("A LETRA ",LETRA," ESTÁ NA POSIÇÃO 9.")
                                                                      SENAO
                                                                           SE (J = LETRA) ENTAO
                                                                              ESCREVA ("A LETRA ",LETRA," ESTÁ NA POSIÇÃO 10.")
                                                                              SENAO
                                                                                   SE (K = LETRA) ENTAO
                                                                                      ESCREVA ("A LETRA ",LETRA," ESTÁ NA POSIÇÃO 11.")
                                                                                      SENAO
                                                                                           SE (L = LETRA) ENTAO
                                                                                              ESCREVA ("A LETRA ",LETRA," ESTÁ NA POSIÇÃO 12.")
                                                                                              SENAO
                                                                                                   SE (M = LETRA) ENTAO
                                                                                                      ESCREVA ("A LETRA ",LETRA," ESTÁ NA POSIÇÃO 13.")
                                                                                                      SENAO
                                                                                                           SE (N = LETRA) ENTAO
                                                                                                              ESCREVA ("A LETRA ",LETRA," ESTÁ NA POSIÇÃO 14.")
                                                                                                              SENAO
                                                                                                                   SE (O = LETRA) ENTAO
                                                                                                                      ESCREVA ("A LETRA ",LETRA," ESTÁ NA POSIÇÃO 15.")
                                                                                                                      SENAO
                                                                                                                           SE (P = LETRA) ENTAO
                                                                                                                              ESCREVA ("A LETRA ",LETRA," ESTÁ NA POSIÇÃO 16.")
                                                                                                                              SENAO
                                                                                                                                   SE (Q = LETRA) ENTAO
                                                                                                                                      ESCREVA ("A LETRA ",LETRA," ESTÁ NA POSIÇÃO 17.")
                                                                                                                                      SENAO
                                                                                                                                           SE (R = LETRA) ENTAO
                                                                                                                                              ESCREVA ("A LETRA ",LETRA," ESTÁ NA POSIÇÃO 18.")
                                                                                                                                              SENAO
                                                                                                                                                   SE (S = LETRA) ENTAO
                                                                                                                                                      ESCREVA ("A LETRA ",LETRA," ESTÁ NA POSIÇÃO 19.")
                                                                                                                                                      SENAO
                                                                                                                                                           SE (T = LETRA) ENTAO
                                                                                                                                                              ESCREVA ("A LETRA ",LETRA," ESTÁ NA POSIÇÃO 20.")
                                                                                                                                                              SENAO
                                                                                                                                                                   SE (U = LETRA) ENTAO
                                                                                                                                                                      ESCREVA ("A LETRA ",LETRA," ESTÁ NA POSIÇÃO 21.")
                                                                                                                                                                      SENAO
                                                                                                                                                                           SE (V = LETRA) ENTAO
                                                                                                                                                                              ESCREVA ("A LETRA ",LETRA," ESTÁ NA POSIÇÃO 22.")
                                                                                                                                                                              SENAO
                                                                                                                                                                                   SE (W = LETRA) ENTAO
                                                                                                                                                                                      ESCREVA ("A LETRA ",LETRA," ESTÁ NA POSIÇÃO 23.")
                                                                                                                                                                                      SENAO
                                                                                                                                                                                           SE (X = LETRA) ENTAO
                                                                                                                                                                                              ESCREVA ("A LETRA ",LETRA," ESTÁ NA POSIÇÃO 24.")
                                                                                                                                                                                              SENAO
                                                                                                                                                                                                   SE (Y = LETRA) ENTAO
                                                                                                                                                                                                      ESCREVA ("A LETRA ",LETRA," ESTÁ NA POSIÇÃO 25.")
                                                                                                                                                                                                      SENAO
                                                                                                                                                                                                           SE (Z = LETRA) ENTAO
                                                                                                                                                                                                              ESCREVA ("A LETRA ",LETRA," ESTÁ NA POSIÇÃO 26.")
                                                                                                                                                                                                           FIMSE
                                                                                                                                                                                                   FIMSE
                                                                                                                                                                                           FIMSE
                                                                                                                                                                                   FIMSE
                                                                                                                                                                           FIMSE
                                                                                                                                                                   FIMSE
                                                                                                                                                           FIMSE
                                                                                                                                                   FIMSE
                                                                                                                                           FIMSE
                                                                                                                                   FIMSE
                                                                                                                           FIMSE
                                                                                                                   FIMSE
                                                                                                           FIMSE
                                                                                                   FIMSE
                                                                                           FIMSE
                                                                                   FIMSE
                                                                           FIMSE
                                                                   FIMSE
                                                           FIMSE
                                                   FIMSE
                                           FIMSE
                                   FIMSE
                           FIMSE
                      FIMSE
              FIMSE
      FIMSE
Fimalgoritmo