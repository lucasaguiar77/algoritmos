Algoritmo "Aproveitamento"

Var
   N1, N2, M: real
Inicio
      escreval("Nota 1:")
      leia(N1)
      escreval("Nota 2:")
      leia(N2)
      M <- (N1 + N2) /2
      
      se(M >= 9) e (M <= 10) entao
           escreval("------------------")
           escreval("Sua média é: ",M,"")
           escreval("Aproveitamento: A")
           senao
           se(M < 9) e (M = 8) entao
                escreval("------------------")
                escreval("Sua média é: ",M,"")
                escreval("Aproveitamento: B")
                senao
                se(M < 8) e (M = 7)entao
                     escreval("------------------")
                     escreval("Sua média é: ",M,"")
                     escreval("Aproveitamento: C")
                     senao
                     se(M < 7) e (M = 6) entao
                          escreval("------------------")
                          escreval("Sua média é: ",M,"")
                          escreval("Aproveitamento: D")
                          senao
                          se(M < 6) e (M = 5)entao
                               escreval("------------------")
                               escreval("Sua média é: ",M,"")
                               escreval("Aproveitamento: E")
                               senao
                                    escreval("------------------")
                                    escreval("Sua média é: ",M,"")
                                    escreval("Aproveitamento: F")
                          fimse
                     fimse
                fimse
           fimse
      fimse
Fimalgoritmo