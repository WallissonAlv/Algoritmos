Algoritmo "LISTAGEM DE ALUNOS"

Var
   NOME: VETOR [1..4] DE CARACTERE
   N1: VETOR [1..4] DE REAL
   N2: VETOR [1..4] DE REAL
   M: VETOR [1..4] DE REAL
   AM: CARACTERE
   SM, MT: REAL
   I, TOT: INTEIRO
Inicio
   PARA I <- 1 ATE 4 FACA
      ESCREVAL (I,"° ALUNO")
      ESCREVA ("NOME DO ALUNO:")
      LEIA (NOME[I])
      ESCREVA ("PRIMEIRA NOTA DO ALUNO: ")
      LEIA (N1[I])
      ESCREVA ("SEGUNDA NOTA DO ALUNO:")
      LEIA (N2[I])
      M[I] <- (N1[I] + N2[I]) / 2
      SM <- SM + M[I]
   FIMPARA
   MT <- SM/4
   LIMPATELA
   ESCREVAL("LISTAGEM DE ALUNOS")
   ESCREVAL("==================")
   PARA I <- 1 ATE 4 FACA
      ESCREVAL (NOME[I]:15 , M[I]:4:1)
      SE (M[I] > MT) ENTAO
         TOT <- TOT + 1
      FIMSE
      SE (M[I] > MT) ENTAO
         AM <- NOME[I] + NOME[I] // ARRUMAR
      FIMSE
   FIMPARA

   ESCREVAL("AO TODO TEMOS ",TOT," ALUNOS ACIMA DA MÉDIA QUE É: ",MT:4:1)
   ESCREVAL("ESSES SÃO OS ALUNOS QUE ESTÃO ACIMA DA MÉDIA (",NOME[I],")") // ARRUMAR
   
Fimalgoritmo