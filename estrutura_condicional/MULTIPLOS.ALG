Algoritmo "multiplos"

Var

   num1, num2 : inteiro
   teste1, teste2 : real

Inicio

      escreva("Digite dois numeros inteiros: ")
      leia(num1)
      leia(num2)

      teste1 <- num1 % num2
      teste2 <- num2 % num1
      
      se (teste1 = 0) ou (teste2 = 0) entao
         escreval("São múltiplos")
      senao
           escreval("Não são múltiplos")
      fimse

Fimalgoritmo