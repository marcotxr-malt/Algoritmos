Algoritmo "combustivel"

Var

   codigo, a, g, d : inteiro

Inicio

      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)
      
      enquanto (codigo <> 4) faca
      
               escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
               leia(codigo)

               escolha codigo
               caso 1
                    a <- a + 1
               caso 2
                    g <- g + 1
               caso 3
                    d <- d + 1
               fimescolha

      fimenquanto

      escreval("MUITO OBRIGADO")
      escreval("Alcool: ", a)
      escreval("Gasolina: ", g)
      escreval("Diesel: ", d)


Fimalgoritmo