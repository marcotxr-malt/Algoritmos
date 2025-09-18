Algoritmo "pares_consecutivos"

Var

   x, soma : inteiro

Inicio
.
      escreva("Digite um numero inteiro: ")
      leia(x)

      enquanto x <> 0 faca
      
               se (x mod 2 <> 0) entao
                  x <- x + 1
               fimse
               soma <- x + (x + 2) + (x + 4) + (x + 6) + (x + 8)
               escreval("SOMA = ", soma)
               escreva("Digite um numero inteiro: ")
               leia(x)
      fimenquanto


Fimalgoritmo