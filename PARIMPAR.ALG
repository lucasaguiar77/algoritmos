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
      Escreval("Digite um n�mero: ")
      Leia(n)
      r <- ParOuImpar(n)
      Escreval("O n�mero",n," � um valor ", r)
Fimalgoritmo