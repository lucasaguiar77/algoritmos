Algoritmo "Criancaesperanca"
Var
   D : inteiro
   valor : real
Inicio
      escreval("---------------------")
      escreval("  CRIANCA ESPERANCA  ")
      escreval("---------------------")
      escreval("Muito obrigado por ajudar")
      escreval(" [1] Para dor R$10")
      escreval(" [2] Para dor R$25")
      escreval(" [3] Para dor R$50")
      escreval(" [4] Para doar outros valores")
      escreval(" [5] Para Cancelar ")
      leia(D)
      escolha (D)
       caso 1
            valor  <- 10
       caso 2
            valor  <- 25
       caso 3
            valor <- 50
       caso 4
            escreval("Qual o valor da doação? ")
            leia(valor)
       caso 5
            valor <- 0
       fimescolha
       escreval("-----------------------------")
       escreval("Sua doação foi de R$",valor,"")
       escreval("Muito obrigado!")
       escreval("-----------------------------")
Fimalgoritmo