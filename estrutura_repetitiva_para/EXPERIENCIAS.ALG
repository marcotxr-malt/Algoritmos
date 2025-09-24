Algoritmo "experiencias"

Var

   N, i, qtd, qtdRato, qtdCoelho, qtdSapo, qtdCobaia : inteiro
   tip : caractere
   perR, perC, perS : real

Inicio

      escreva("Quantos casos de teste serao digitados? ")
      leia(N)
      
      para i de 1 ate N faca
      
           escreva("Quantidade de cobaias: ")
           leia(qtd)
           escreva("Tipo de cobaia: ")
           leia(tip)

           se tip = "S" entao
              qtdSapo <- qtdSapo + qtd
           senao
                se tip = "R" entao
                   qtdRato <- qtdRato + qtd
                senao
                     qtdCoelho <- qtdCoelho + qtd
                fimse
           fimse
           
           qtdCobaia <- qtdCobaia + qtd
      
      fimpara
      
             perC <- (qtdCoelho / qtdCobaia) * 100
             perS <- (qtdSapo / qtdCobaia) * 100
             perR <- (qtdRato / qtdCobaia) * 100
             
             escreval("RELATORIO FINAL: ")
             escreval("Total: ", qtdCobaia, " cobaias")
             escreval("Total de coelhos: ", qtdCoelho)
             escreval("Total de ratos: ", qtdRato)
             escreval("Total de sapos: ", qtdSapo)
             escreval("Percentual de coelhos: ", perC:5:2)
             escreval("Percentual de ratos: ", perR:5:2)
             escreval("Percentual de sapos: ", perS:5:2)
             
Fimalgoritmo