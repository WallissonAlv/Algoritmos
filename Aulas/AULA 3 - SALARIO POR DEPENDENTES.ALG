Algoritmo "SALARIO POR DEPENDENTES"

Var
   NOME     : CARACTER
   SAL, NSAL: REAL
   DEP      : INTEIRO
Inicio
      ESCREVAL("-------------------------")
      ESCREVAL(" SALARIO POR DEPENDENTES ")
      ESCREVAL("-------------------------")
      
      ESCREVA("NOME DO FUNCIONARIO:")
      LEIA (NOME)
      ESCREVA("VALOR DE SALARIO: R$")
      LEIA (SAL)
      ESCREVA("QUANTIDADE DE DEPENDENTES:")
      LEIA (DEP)
      
      ESCOLHA DEP
             CASO 0
                  NSAL <- SAL + (SAL*5/100)
             CASO 1, 2, 3
                  NSAL <- SAL + (SAL*10/100)
             CASO 4, 5, 6
                  NSAL <- SAL + (SAL*20/100)
             OUTROCASO
                  NSAL <- SAL + (SAL*50/100)
      FIMESCOLHA
      ESCREVAL("----------------------------------------------")
      ESCREVAL ("O NOVO SALARIO DE ",NOME, " SERA DE R$ ",NSAL)
      ESCREVAL("----------------------------------------------")

Fimalgoritmo