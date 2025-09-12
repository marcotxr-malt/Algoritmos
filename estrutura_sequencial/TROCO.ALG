Algoritmo "troco"

Var

   quantidade : inteiro
   preco, dinheiroRecebido, troco : real

Inicio

      escreva("Preço unitário do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiroRecebido)
      
      troco <- dinheiroRecebido - (preco * quantidade)
      
      escreval("TROCO = ", troco:8:2)

Fimalgoritmo