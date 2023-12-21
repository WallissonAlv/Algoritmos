Algoritmo "FunçõesdoVisualg"

Var
   N : Caractere
   C : Inteiro
Inicio
   escreva("Digite seu nome: ")
   leia (N)
   Escreval("Total de letras no seu nome: ", Compr(N))
   Escreval("Maisculo:", Maiusc(N))
   Escreval("Minusculo:", Minusc(N))
   Escreval("A primeira letra do seu nome:", Copia(N, 1, 1))
   Escreval("A ultima letra do seu nome:", Copia(Maiusc(N), Compr(N), 1))
   Escreval("A letra A está na posição:", Pos("A", Maiusc(N)))
   Escreval("O código da letra A ", Asc("A"))
   Escreval("A letra de código 65 é ", Carac(65))
   
   Escreva("Seu nome de trás para frente:")
   Para C <- Compr(N) ate 1 passo -1 faca
      Escreva (Copia(Maiusc(N),C,1))
   FimPara
   
Fimalgoritmo