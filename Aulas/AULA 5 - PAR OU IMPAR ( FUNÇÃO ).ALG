Algoritmo "Par ou Impar"

Var
   N: inteiro
   R: Caractere

Funcao ParOuImpar(N: Inteiro): Caractere
Inicio
   Se ( N % 2 = 0 ) Entao
      Retorne "PAR"
      Senao
         Retorne "IMPAR"
   Fimse
FimFuncao
   
Inicio
   EScreval("Digite um valor: ")
   leia (N)
   R <- ParOuImpar (N)
   Escreval("O N�mero ",N," � uma valor ",R)
   
Fimalgoritmo