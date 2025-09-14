Algoritmo "operadora"

Var

   minutos: inteiro
   fatura : real

   

Inicio

      escreva("Digite a quantidade de minutos: ")
      leia(minutos)

      se (minutos > 100) entao
         fatura <- ((minutos - 100) * 2) + 50
      senao
           fatura <- 50
      fimse
      
      escreval("Valor a pagar: R$ ", fatura:6:2)

Fimalgoritmo