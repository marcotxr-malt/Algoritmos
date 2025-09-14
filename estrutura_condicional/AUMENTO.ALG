Algoritmo "aumento"

Var

   salario, aumento, novoSalario, diferencaAumento : real
   per : inteiro

Inicio

      escreva("Digite o salario da pessoa: ")
      leia(salario)
      
      se salario <= 1000 entao
         aumento <- 1.2
         per <- 20
      senao
           se salario <= 3000 entao
              aumento <- 1.15
              per <- 15
           senao
                se salario <= 8000 entao
                   aumento <- 1.1
                   per <- 10
                senao
                     aumento <- 1.05
                     per <- 5
                fimse
           fimse
      fimse
      
      novoSalario <- salario * aumento
      
      diferencaAumento <- novoSalario - salario
      
      escreval("Novo salario = R$ ", novoSalario:8:2)
      escreval("Aumento = R$ ", diferencaAumento:8:2)
      escreval("Porcentagem = ", per, " %")
      
      
      
      

Fimalgoritmo