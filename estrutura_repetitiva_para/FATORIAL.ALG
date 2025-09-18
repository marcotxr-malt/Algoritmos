Algoritmo "fatorial"

Var

   N, i, fat : inteiro

Inicio

      escreva("Digite o valor de N: ")
      leia(N)
      
      fat <- 1
      
      se N > 15 entao
         escreval("VALOR MAXIMO DE 15 EXCEDIDO")
      senao
           para i de 1 ate N faca
                fat <- fat * i
           fimpara
      fimse
      
      escreval("FATORIAL = ", fat)

Fimalgoritmo