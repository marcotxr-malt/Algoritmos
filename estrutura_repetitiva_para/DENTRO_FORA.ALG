Algoritmo "dentro_fora"

Var

   q, i, n, d, f : inteiro

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(q)
      
      d <- 0
      f <- 0
      
      para i de 1 ate q faca
           escreva("Digite um numero: ")
           leia(n)
           se (n >= 10) e (n <= 20) entao
              d <- d + 1
           senao
                f <- f + 1
           fimse
      fimpara
      
      escreval(d," DENTRO")
      escreval(f, " FORA")

Fimalgoritmo