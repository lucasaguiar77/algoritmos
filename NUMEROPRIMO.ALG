Algoritmo "numeroprimo"
Var
   C, N, contdiv: inteiro
Inicio
      C <- 1
      contdiv <- 0
      Escreval("Digite um n�mero: ")
      Leia(N)
      Repita
            se (N % C = 0) entao
               contdiv <- contdiv + 1
            fimse
            C <- C + 1
      Ate (C > N)
      se (contdiv > 2) entao
      Escreval("O valor ",N," n�o � primo!")
      senao
      Escreval("O valor ",N," � primo!")
      fimse
      
Fimalgoritmo