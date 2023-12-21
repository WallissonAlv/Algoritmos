Algoritmo "CalculadoraBasica"

Var
   V1, V2, Esc : Inteiro
   Soma, Subt, Mult, Divi : Real
   Resp : Caractere

Procedimento Topo ()
Inicio
   Escreval("====================")
   Escreval(" CALCULADORA BÁSICA ")
   Escreval("====================")
Fimprocedimento

Procedimento Topo1 ()
Inicio
   Escreval("====================")
   Escreval("       Adição       ")
   Escreval("====================")
Fimprocedimento

Procedimento Topo2 ()
Inicio
   Escreval("=====================")
   Escreval("      Subtração      ")
   Escreval("=====================")
Fimprocedimento

Procedimento Topo3 ()
Inicio
   Escreval("=====================")
   Escreval("    Multiplicação    ")
   Escreval("=====================")
Fimprocedimento

Procedimento Topo4 ()
Inicio
   Escreval("=====================")
   Escreval("       Divisão       ")
   Escreval("=====================")
Fimprocedimento


Procedimento Esc ()
Inicio
   Escreval("[1] - Adição")
   Escreval("[2] - Subtração")
   Escreval("[3] - Multiplicação")
   Escreval("[4] - Divisão")
   Escreval("[5] - Sair")
   Escreval("====================")
   Leia (Esc)
   LimpaTela
FimProcedimento

Funcao Som (X,Y: Inteiro): Inteiro
Inicio
   Retorne (X + Y)
FimFuncao
Funcao Sub (X,Y: Inteiro): Inteiro
Inicio
   Retorne (X - Y)
FimFuncao
Funcao Mul (X,Y: Inteiro): Inteiro
Inicio
   Retorne (X * Y)
FimFuncao
Funcao Div_(X,Y: Inteiro): Inteiro
Inicio
   Retorne (X - Y)
FimFuncao

Inicio
   Repita
      Topo()
      Esc ()
      Escolha Esc
      Caso 1
         Repita
            Topo1 ()
            escreval("Digite um valor: ")
            Leia(V1)
            Escreval("Digite outro valor: ")
            Leia(V2)
            Soma <- Som(V1,V2)
            Escreval("A soma dos valores é ",Soma)

            Escreva ("| Enter para continuar! | ESC para finalizar | R para Retornar |")
            Leia (Resp)
            LimpaTela
            ate (Resp = "R")
      Caso 2
            Repita
            Topo2 ()
            escreval("Digite um valor: ")
            Leia(V1)
            Escreval("Digite outro valor: ")
            Leia(V2)
            Subt <- Sub(V1,V2)
            Escreval("A Subtração dos valores é ",Subt)

            Escreva ("| Enter para continuar! | ESC para finalizar | R para Retornar |")
            Leia (Resp)
            LimpaTela
            ate (Resp = "R")
      Caso 3
            Repita
            Topo3 ()
            escreval("Digite um valor: ")
            Leia(V1)
            Escreval("Digite outro valor: ")
            Leia(V2)
            Mult <- Mul(V1,V2)
            Escreval("A Multiplicação dos valores é ",Mult)

            Escreva ("| Enter para continuar! | ESC para finalizar | R para Retornar |")
            Leia (Resp)
            LimpaTela
            ate (Resp = "R")
      Caso 4
            Repita
            Topo4 ()
            escreval("Digite um valor: ")
            Leia(V1)
            Escreval("Digite outro valor: ")
            Leia(V2)
            Divi <- Div_(V1,V2)
            Escreval("A Divisão dos valores é ",Divi)

            Escreva ("| Enter para continuar! | ESC para finalizar | R para Retornar |")
            Leia (Resp)
            LimpaTela
            ate (Resp = "R")
      FimEscolha
   Ate (Esc = 5)
   Escreva("Saindo...")
Fimalgoritmo