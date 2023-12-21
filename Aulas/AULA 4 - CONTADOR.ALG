Algoritmo "Contador"

Var
   maior, soma, n, cont, rep : inteiro
Inicio
      cont  <- 1
      soma  <- 0
      maior <- 0

      escreval ("------------------------------")
      escreval ("     CONTADOR INTELIGENTE     ")
      escreval ("------------------------------")

      escreval ("Digite quantas vezes repetir a contagem: ")
      leia (rep)

      enquanto (cont <= rep) faca

         Escreva("Digite o ",cont,"° valor: ")
         leia (n)

         soma <- soma + n

         se (n > maior) entao
            maior <- n
         fimse
         
         cont <- cont + 1
         
      fimenquanto
      
      escreval ("------------------------------")
      escreval ("A soma dos valores é: ", soma)
      escreval ("E o maior valor é: ", maior)
      escreval ("Terminei de contar!")
      escreval ("------------------------------")
Fimalgoritmo