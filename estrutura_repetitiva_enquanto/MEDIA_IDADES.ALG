Algoritmo "media_idades"

Var

   idade, soma, n : inteiro
   media : real

Inicio

      soma <- 0
      n <- 0
      
      escreva("Digite as idades: ")
      leia(idade)
      
      se (idade < 0) entao
         escreval("IMPOSSIVEL CALCULAR ")
      senao
         enquanto (idade > 0) faca
                  soma <- soma + idade
                  n <- n + 1
                  leia(idade)
         fimenquanto
         
         media <- soma / n
         escreval("MEDIA = ", media:6:2)
         
      fimse
      

Fimalgoritmo