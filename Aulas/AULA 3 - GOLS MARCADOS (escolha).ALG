Algoritmo "GOLS MARCADOS"

Var
      PLA1 , PLA2, DIF : INTEIRO
      TIM1, TIM2 : CARACTERE
Inicio
      ESCREVAL ("------------------------")
      ESCREVAL (" GOLS MARCADOS ")
      ESCREVAL ("------------------------")
      
      ESCREVAL (" QUAL TIME JOGA EM CASA ? ")
      LEIA (TIM1)
      ESCREVAL (" QUAL TIME JOGA CONTRA ?")
      LEIA (TIM2)
      
      ESCREVA ("QUANTOS GOLS ",TIM1," MARCOU: ")
      LEIA (PLA1)
      
      ESCREVA ("QUANTOS GOLS ",TIM2," MARCOU: ")
      LEIA (PLA2)

      DIF <- abs(PLA1 - PLA2)

      ESCREVAL ("------------------------")
      ESCREVAL ("DIFERENÇA:", DIF," GOLS")
      ESCOLHA DIF
             CASO 0
                  ESCREVAL ("HOUVE UM EMPATE")
             CASO -3,-2,-1,1,2,3
                  ESCREVAL ("PARTIDA NORMAL")
             OUTROCASO
                  ESCREVAL ("!!! GOLEADA !!!")
      FIMESCOLHA
      ESCREVAL ("------------------------")
Fimalgoritmo