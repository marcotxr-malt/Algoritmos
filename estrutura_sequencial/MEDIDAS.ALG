Algoritmo "medidas"

Var

   a, b, c, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio

      escreva("Digite a medida A: ")
      leia(a)
      escreva("Digite a medida B: ")
      leia(b)
      escreva("Digite a medida C: ")
      leia(c)
      
      areaQuadrado <- Exp(a, 2)
      areaTriangulo <- (a * b) / 2
      areaTrapezio <- ((a + b) / 2) * c
      
      escreval("AREA DO QUADRADO = ", areaQuadrado:10:4)
      escreval("AREA DO TRIANGULO = ", areaTriangulo:10:4)
      escreval("AREA DO TRAPEZIO = ", areaTrapezio:10:4)

Fimalgoritmo