Algoritmo "FatorialFuncao"

Var
   n, f: inteiro
Funcao fatorial(v :inteiro):inteiro
Var
   c, r :inteiro
Inicio
      r <- 1
      para c <- 1 ate v faca
           r <- r * c
      Fimpara
      retorne r
FimFuncao
Inicio
      Escreva("Digite um número: ")
      Leia(n)
      f <- fatorial(n)
      Escreval("O valor de",n,"! é igual a",f)

Fimalgoritmo