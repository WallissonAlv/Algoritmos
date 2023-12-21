Algoritmo "SomaFunção"

Var
   V1, V2 : Inteiro
   S : Real
   Resp : Caractere

Procedimento Topo ()
Inicio
   Escreval("===================")
   Escreval("       SOMA       ")
   Escreval("===================")
Fimprocedimento

Funcao Soma (X,Y: Inteiro): Real
Inicio
   Retorne (X + Y)
FimFuncao

Inicio

   Repita
   
      Topo()
      escreval("Digite um valor: ")
      Leia(V1)
      Escreval("Digite outro valor: ")
      Leia(V2)
      S <- Soma(V1,V2)
      Escreval("A soma dos valores é ",S)

      Escreva ("Deseja somar novamente [S/N]:")
      Leia (Resp)
      LimpaTela
      
   ate (Resp = "N")
Fimalgoritmo