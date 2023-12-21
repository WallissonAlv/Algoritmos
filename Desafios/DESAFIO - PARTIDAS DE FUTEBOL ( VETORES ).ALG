Algoritmo "TABELA DE PARTIDAS"

Var

   Time: Vetor [1..5] de Caractere
   i, j : Inteiro

procedimento topo1()
Inicio
   Escreval("======================")
   Escreval("  CAMPEONATO FUTEBOL  ")
   Escreval("======================")
fimprocedimento

procedimento topo2()
Inicio
   Escreval("========================")
   Escreval("   TABELA DE PARTIDAS   ")
   Escreval("========================")
fimprocedimento

Inicio

   topo1()
   Para i <- 1 Ate 5 faca
      Escreva("Digite o",i,"° Time:")
      Leia (Time[i])
   FimPara
   
   Limpatela
   
   topo2()
   Para i <- 1 Ate 5 Faca
      Para j <- 1 Ate 5 Faca
          Se ( Time[i] <> Time [j] ) Entao
             Escreval(Time[i]:12,"[  ]"," X ","[  ]":4,Time[j])
          FimSe
      FimPara
   FimPara
Fimalgoritmo