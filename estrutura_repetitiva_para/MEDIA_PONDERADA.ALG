Algoritmo "media_ponderada"

Var

   N, i : inteiro
   x, y, z, media : real

Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(N)
      
      media <- 0
      
      para i de 1 ate N faca
      
           escreval("Digite tres numeros: ")
           leia(x)
           leia(y)
           leia(z)
           
           x <- x * 2
           y <- y * 3
           z <- z * 5
           
           media <- (x + y + z) / 10
           
           escreval("MEDIA = ", media:5:1)
      
      fimpara

Fimalgoritmo