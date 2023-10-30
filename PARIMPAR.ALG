Algoritmo "ParImpar"

Var
   n :inteiro
   r :caractere
Funcao ParOuImpar(v:inteiro): caractere
Inicio
      se  (v%2 = 0) entao
          retorne "PAR"
          senao
               retorne "IMPAR"
      fimse
FimFuncao
Inicio
      Escreval("Digite um número: ")
      Leia(n)
      r <- ParOuImpar(n)
      Escreval("O número",n," é um valor ", r)
Fimalgoritmo