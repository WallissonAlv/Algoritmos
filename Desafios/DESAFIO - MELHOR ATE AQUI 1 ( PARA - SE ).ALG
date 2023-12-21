Algoritmo "MELHOR ATE AQUI 1"

Var
   C, V, SOMA, SOMAP, VD, VN : INTEIRO
   MEDIA : REAL
Inicio

   SOMA <- 0
   VD <- 0
   VN <- 0
   SOMAP <- 0
   
   PARA C <- 1 ATE 5 FACA
      ESCREVA ("DIGITE UM VALOR: ")
      LEIA (V)
      
      SOMA  <- SOMA + V
      MEDIA <- SOMA / C

      SE ( V % 5 = 0 ) ENTAO
         VD <- VD + 1 //VD: VALORES DIVISIVEIS
      FIMSE
      
      SE ( V = 0 ) ENTAO
         VN <- VN + 1
      FIMSE

      SE ( V % 2 = 0 ) ENTAO
         SOMAP <- SOMAP + V
      FIMSE
      
   FIMPARA
   
   ESCREVAL ("===============================")
   ESCREVAL ("A SOMA DOS VALORES É: ",SOMA)
   ESCREVAL ("A MEDIA DOS VALORES É: ",MEDIA)
   ESCREVAL ("VALORES DIVISIVEIS POR 5: ",VD)
   ESCREVAL ("VALORES NULOS: ", VN)
   ESCREVAL ("A SOMA DOS VALORES PARES É: ",SOMAP)
   ESCREVAL ("===============================")
Fimalgoritmo