Algoritmo "FATORIAL"
Var
   C, N, F : inteiro
   R : caractere
Inicio

repita
      Escreval("Digite um número: ")
      Leia(N)
      C <- N
      F <- 1
      repita
            F <- F * C
            C <- C - 1
      ate (C < 1)
      Escreval("O valor do fatorial de ",N," e igual a ", F)
      Escreva("Deseja continuar? [S/N]")
      leia(R)
      limpatela
ate (R = "n")
Fimalgoritmo