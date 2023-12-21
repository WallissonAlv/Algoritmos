Algoritmo "DESAFIO MELHOR ALUNO"

var
   A1, MELHOR : CARACTERE
   N1, MAIOR : REAL
   QTDE, CONT : INTEIRO
Inicio

      CONT <- 1
      MAIOR <- 0

      ESCREVAL ("----------------------------------")
      ESCREVAL ("         ESCOLA BOA NOTA          ")
      ESCREVAL ("----------------------------------")
      
      ESCREVA ("   QUANTOS ALUNOS A TURMA TEM :   ")
      LEIA (QTDE)
      
      ESCREVAL ("----------------------------------")
      
      ENQUANTO ( CONT <= QTDE ) FACA
         ESCREVA ("NOME DO ALUNO",CONT ,": ")
         LEIA (A1)
         ESCREVA ("NOTA DO ALUNO: ")
         LEIA (N1)
         
         CONT <- CONT + 1
         
         ESCREVAL ("----------------------------------")
         
         SE ( N1 > MAIOR ) ENTAO
            MAIOR <- N1
         FIMSE
         
         SE ( N1 = MAIOR ) ENTAO
            MELHOR <- A1
         FIMSE
         
      FIMENQUANTO
      
      ESCREVA ("O MELHOR APROVEITAMENTO FOI DO(A) ",MELHOR," COM A NOTA ",MAIOR)

Fimalgoritmo