Algoritmo "Emprestimo no banco parcelado com juros"

Var

   empr, parc, total, totalpar, jur :real

Inicio

      Escreval ("Ol�, sou o rob� de emprestimos Mike")
      Escreval ("Quanto voc� precisa? Lembrando que o juros ser� de 20% sobre o valor total")
      Escreval ("R$")
      Leia (empr)

      jur <- (empr * 20) / 100
      total <- empr + jur

      Escreva ("Quantas parcelas?")
      Leia (parc)
      
      totalpar <- total / parc

      Escreva ("Seu emprestimo ser� de R$", totalpar:5:2)

Fimalgoritmo