Algoritmo "Fibonacci"

Var
   c, t1, t2, t3: inteiro
Inicio
      t1 <- 0
      escreva (t1)
      t2 <- 1
      escreva (t2)
      para c := 3 ate 15 faca
           t3 := t1 + t2
           escreva(t3)
           t1 := t2
           t2 := t3
      fimpara
Fimalgoritmo