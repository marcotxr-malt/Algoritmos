Algoritmo "troco_verificado"

Var

   preco, dinheiroRecebido, troco : real
   quantidade : inteiro

Inicio

      escreva("Preço unitário do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiroRecebido)
      
      troco <- dinheiroRecebido - (preco * quantidade)
      
      se troco < 0 entao
         troco <-  (preco * quantidade) -  dinheiroRecebido
         escreval("DINHEIRO INSUFICIENTE. FALTAM ", troco:6:2, " REAIS")
      senao
           escreval("TROCO = ", troco:6:2)
      fimse

Fimalgoritmo