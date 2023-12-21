Algoritmo "Juros sobre produto taxado"

Var
   valor_produto, juros_produto, totaljuros_produto, totalcomjuros_produto : real
Inicio

      Escreva ("Qual o valor do produto? US$")
      Leia (valor_produto)
      Escreval ("Qual a porcentagem de juros sobre ele?")
      Leia (juros_produto)

      totaljuros_produto <- (valor_produto * juros_produto) / 100
      Escreval ("A taxa do juros é US$", totaljuros_produto:5:2)
      
      totalcomjuros_produto <- valor_produto + totaljuros_produto
      Escreval ("O valor Total é US$", totalcomjuros_produto:5:2)
      
      Escreval ("O valor Total aproximado em R$", totalcomjuros_produto * 5.12:5:2)

Fimalgoritmo