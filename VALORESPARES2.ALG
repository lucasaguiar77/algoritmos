Algoritmo "ValoresPares"
Var
   val: vetor[1..7] de inteiro
   i, totpar: inteiro
Inicio
      totpar <- 0
      para i <- 1 ate 7 faca
           Escreva("Digite o ", i, "o. valor: ")
           leia(val[i])
           se (val[i] % 2 = 0) entao
              totpar <- totpar + 1
           fimse
      fimpara

      para i <- 1 ate 7 faca
           se (val[i] % 2 = 0) entao
              Escreval("Valor PAR na posição ", i)
           fimse
      fimpara
      Escreval("O total de pares foi ", totpar)
Fimalgoritmo