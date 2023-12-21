Algoritmo "GOLS MARCADOS"

Var
      PLA1 , PLA2, DIF : INTEIRO
      TIM1, TIM2 : CARACTERE
Inicio
      ESCREVAL ("------------------------")
      ESCREVAL (" QUANTOS GOLS MARCADOS ")
      ESCREVAL ("------------------------")
      
      ESCREVAL (" QUAL TIME JOGA EM CASA ? ")
      LEIA (TIM1)
      ESCREVAL (" QUAL TIME JOGA CONTRA ?")
      LEIA (TIM2)
      
      ESCREVA ("QUANTOS GOLS ",TIM1," MARCOU: ")
      LEIA (PLA1)
      
      ESCREVA ("QUANTOS GOLS CORINTHIANS MARCOU: ")
      LEIA (PLA2)

      DIF <- abs(PLA1 - PLA2)
      
      ESCREVAL ("------------------------")
      ESCREVAL ("DIFERENÇA:", DIF," GOLS")
      SE (DIF = 0) ENTAO
         ESCREVAL ("HOUVE UM EMPATE!")
         SENAO
              SE ( DIF >= -3 ) E ( DIF <= 3 ) ENTAO
                 ESCREVAL ("PARTIDA NORMAL!")
                 SENAO
                      ESCREVAL ("GOLEADA!!!")
              FIMSE
      FIMSE
      ESCREVAL ("------------------------")
Fimalgoritmo