Algoritmo "consumo"

Var

   distanciaPercorrida : inteiro
   combustivelGasto, consumoMedio : real

Inicio

      escreva("Distancia percorrida: ")
      leia(distanciaPercorrida)
      escreva("Combustível gasto: ")
      leia(combustivelGasto)
      
      consumoMedio <- distanciaPercorrida / combustivelGasto
      
      escreval("Consumo medio = ", consumoMedio:10:3)

Fimalgoritmo