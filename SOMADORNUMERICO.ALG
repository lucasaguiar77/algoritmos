algoritmo "somadorNumerico"
var
   cont, N, S, maior: Inteiro
inicio
      cont <- 0
      enquanto (cont <= 3) faca
              escreva("Digite o ",cont,"° número: ")
              leia(N)
              se (N > maior) entao
                 maior <- N
              fimse
              S <- S + N
              cont <- cont +1
      fimenquanto
      escreval("A soma dos valores é:", S)
      escreval("O maior número digitado é:", maior)
fimalgoritmo