Algoritmo "soma_impares"

Var

   x, y, z, soma, i : inteiro

Inicio

      escreva("Digite dois numeros: ")
      leia(x)
      leia(y)
      
      se (x > y) entao
         z <- x
         x <- y
         y <- z
      fimse

      para i de x + 1  ate y - 1 faca
           se (i % 2 <> 0) entao
              soma <- soma + i
           fimse
      fimpara
      
      escreval("SOMA DOS IMPARES = ", soma)

      
      
      
      

Fimalgoritmo