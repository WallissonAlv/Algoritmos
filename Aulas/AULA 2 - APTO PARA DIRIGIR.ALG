Algoritmo "APTO PARA DIRIGIR"

Var
   ano_atual, ano_nasc, IDADE : inteiro
Inicio

      ESCREVAL("--------------------------")
      ESCREVAL(" DEPARTAMENTO DE TRANSITO ")
      ESCREVAL("--------------------------")
      
      Escreval ("Ano Atual (yyyy)")
      Leia (ano_atual)
      Escreval ("Ano de Nascimento (yyyy)")
      leia (ano_nasc)
      
      IDADE <- ano_atual - ano_nasc
      
      ESCREVAL("--------")
      Escreval(" STATUS ")
      ESCREVAL("--------")
      
      SE (IDADE > 18) ENTAO
         ESCREVAL("IDADE:", IDADE," ANOS")
         ESCREVAL("EST� APTO PARA DIRIGIR")
      
      SENAO
           ESCREVAL("IDADE", IDADE," ANOS")
           ESCREVAL("N�O EST� APTO PARA DIRIGIR")
           
      FIMSE
      
      
      
      
Fimalgoritmo