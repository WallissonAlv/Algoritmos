Algoritmo "CALCULO IMC"

Var
   P, A, IMC : real
Inicio

      Escreval ("--------------")
      Escreval ("Calculo de IMC")
      Escreval ("--------------")

      Escreval ("Qual seu peso em Kg?")
      Leia (P)
      
      Escreval ("Qual a sua altura em M?")
      Leia (A)
      
      IMC <- P / (A ^ 2)

      Escreval("Seu IMC: ", IMC:5:2)

      Se (IMC < 17) Entao
         Escreval ("Muito abaixo do peso")
      Senao
           Se (IMC >= 17) E (IMC < 18.5) Entao
              Escreval ("Abaixo do peso")
           Senao
                Se (IMC >=18.5) E (IMC < 25) Entao
                   Escreval ("Peso Ideal")
                Senao
                     Se (IMC >= 25) E (IMC < 30) Entao
                        Escreval ("Sobrepeso")
                     Senao
                          Se (IMC >= 30) E (IMC < 35) Entao
                             Escreval ("Obesidade")
                          Senao
                               Se (IMC >= 35) E (IMC < 40) Entao
                                  Escreval ("Obesidade Severa")
                               Senao
                                    Escreval ("Obesidade Morbida")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

Fimalgoritmo