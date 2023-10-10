Algoritmo "AnalisadorValores"

Var
   v, c, s, di5, nul, spar: inteiro
   m: real
Inicio
      s <- 0
      di5 <- 0
      nul <- 0
      spar <- 0
      para c <- 1 ate 5 faca
           escreva("Digite o ",c,"o. Valor: ")
           leia(v)
           s <- s + v
           se (v%5=0) entao
              di5 <- di5 + 1
           fimse
           se (v=0) entao
              nul <- nul + 1
           fimse
           se (v%2=0) entao
              spar <- spar + v
           fimse
      fimpara
      m <- s / (c-1)
      escreval("A soma entre os valore é", s)
      escreval("A media entre os valores é", m:5:1)
      escreval("Valores divisiveis por cinco", di5)
      escreval("Valores nulos: ", nul)
      escreval("A soma dos valores pares e", spar)
Fimalgoritmo