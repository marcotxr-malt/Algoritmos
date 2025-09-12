Algoritmo "retangulo"

Var

   base, altura, area, perimetro, diagonal, calculo : real

Inicio

      escreval("Base do retangulo: ")
      leia(base)
      escreval("Altura do retangulo: ")
      leia(altura)

      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
      
      escreval
      escreval("AREA = ", area:10:4)
      escreval("PERIMETRO = ", perimetro:10:4)
      escreval("DIAGONAL = ", diagonal:10:4)

Fimalgoritmo