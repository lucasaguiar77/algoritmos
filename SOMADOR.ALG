Algoritmo "somador"

Var
   S, N: inteiro
   resp: caractere
Inicio
      S <- 0

   repita
         escreva("Digite o valor ==> ")
         leia(N)
         S <- S + N
         escreva("Desa continuar [S/N]")
         leia(resp)
   ate(resp = "n")
              escreva("A soma de todos os valores digitados é",S)

Fimalgoritmo