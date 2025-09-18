Algoritmo "senha_fixa"

Var

   senha, tentativa : inteiro

Inicio

      senha <- 2002
      
      escreva("Digite a senha: ")
      leia(tentativa)
      
      se (tentativa = senha) entao
         escreval("Acesso permitido!")
      senao
           enquanto (tentativa <> senha) faca
                    escreva("Senha Invalida! Tente novamente: ")
                    leia(tentativa)
           fimenquanto
           
           escreval("Acesso permitido!")
      fimse

Fimalgoritmo