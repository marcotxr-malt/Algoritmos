Algoritmo "dardo"

Var

   distA, distB, distC, maiorDist : real

Inicio

      escreva("Digite as tres distancias: ")
      leia(distA)
      leia(distB)
      leia(distC)
      
      se (distA > distB) e (distA > distC) entao
         maiorDist <- distA
      senao
           se (distB > distC) entao
              maiorDist <- distB
           senao
                maiorDist <- distC
           fimse
      fimse
      
      escreval("MAIOR DISTANCIA = ", maiorDist:6:2)

Fimalgoritmo