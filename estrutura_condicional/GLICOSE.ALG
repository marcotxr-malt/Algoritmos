Algoritmo "glicose"

Var

   taxaGlicose : real
   classificacao : caractere

Inicio

      escreva("Digite a medida da glicose: ")
      leia(taxaGlicose)

      se (taxaGlicose <= 100) entao
         classificacao <- "normal"
      senao
           se (taxaGlicose <= 140) entao
           classificacao <- "elevado"
           senao
                classificacao <- "diabetes"
           fimse
      fimse

      escreval("Classificacao: ", classificacao)

Fimalgoritmo