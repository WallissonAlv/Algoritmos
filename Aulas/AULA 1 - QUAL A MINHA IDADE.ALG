Algoritmo "Qual a minha idade"

Var

   ano, nasc, idade: inteiro

Inicio

      Escreval ("Em que ano estamos?")
      leia (ano)
      Escreval ("Em que ano eu nasci?")
      leia (nasc)
      idade <- ano - nasc

      Se (idade >= 21 ) entao
      Escreval ("Em",ano," você terá", idade, " anos, e já será maior de idade...")

      senao
      Escreval ("Em",ano," você terá", idade, " anos.")

      FimSe
Fimalgoritmo