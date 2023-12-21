Algoritmo "ALUNO APROVADO OU REPROVADO CLASSIFICAÇÃO"

Var

   NOTA1, NOTA2, NOTA3, NOTAF : REAL

Inicio

      ESCREVAL("-------------------")
      ESCREVAL(" ESCOLA PROMISSORA ")
      ESCREVAL("-------------------")

      ESCREVAL("DIGITE A PRIMEIRA NOTA DO ALUNO: ")
      LEIA (NOTA1)

      ESCREVAL("DIGITE A SEGUNDA NOTA DO ALUNO: ")
      LEIA (NOTA2)

      ESCREVAL("DIGITE A TERCEIRA NOTA DO ALUNO: ")
      LEIA (NOTA3)

      NOTAF <- (NOTA1 + NOTA2 + NOTA3) / 3
      
      ESCREVAL("-------------------")
      ESCREVAL("SUA NOTA É ", NOTAF:3:2)
      ESCREVAL("-------------------")
      
      SE ( NOTAF >= 9 ) E ( NOTAF < 10 ) ENTAO
         ESCREVAL ("NOTA A | APROVADO")
         ESCREVAL("-------------------")
         SENAO
              SE ( NOTAF >= 8 ) E ( NOTAF < 8.9 ) ENTAO
                 ESCREVAL ("NOTA B | APROVADO")
                 ESCREVAL("-------------------")
                 SENAO
                      SE ( NOTAF >= 7 ) E ( NOTAF < 7.9 ) ENTAO
                         ESCREVAL ("NOTA C | RECUPERAÇAO")
                         ESCREVAL("-------------------")
                         SENAO
                              SE ( NOTAF >= 6 ) E ( NOTAF < 6.9 ) ENTAO
                                 ESCREVAL ("NOTA D | RECUPERAÇAO")
                                 ESCREVAL("-------------------")
                                 SENAO
                                      SE ( NOTAF >= 5 ) E ( NOTAF < 5.9 ) ENTAO
                                         ESCREVAL ("NOTA E | REPROVADO")
                                         ESCREVAL("-------------------")
                                         SENAO
                                              ESCREVAL ("NOTA F | REPROVADO")
                                              ESCREVAL("-------------------")
                                      FIMSE
                              FIMSE
                      FIMSE
              FIMSE
      FIMSE

Fimalgoritmo