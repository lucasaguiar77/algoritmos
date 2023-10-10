Algoritmo "valorespares"

Var
   CONT, V: inteiro
Inicio
      escreval("Digite um valor: ")
      leia(V)
      se (V%2=1) entao
         V <- V - 1
      fimse
      para  CONT <- V ate 0 passo -2 faca
            escreval(CONT)
      fimpara
Fimalgoritmo