Algoritmo "temperatura"

Var

   escala : caractere
   tempC, tempF, conversao : real

Inicio

      escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia(escala)
      
      se escala = "C" entao
         escreval("Digite a temperatura em Celsius: ")
         leia(tempC)
         conversao <- ((9 / 5) * tempC) + 32
         escreval("Temperatura equivalente em Fahrenheit: ", conversao:5:2)
      senao
           escreva("Digite a temperatura em Fahrenheit: ")
           leia(tempF)
           conversao <- (5 / 9) * (tempF - 32)
           escreval("Temperatura equivalente em Celsius: ", conversao:5:2)
      fimse
      


Fimalgoritmo