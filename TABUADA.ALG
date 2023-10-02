Algoritmo "Tabuada"

Var
   cont, N, R : inteiro
Inicio
      cont <- 1
      escreva ("Qual tabuada: ")
      leia(N)
      repita
            R <- N * cont
            Escreval ("",N," X ",cont," =",R,"")
            cont <- cont + 1
      ate (cont > 10)
Fimalgoritmo