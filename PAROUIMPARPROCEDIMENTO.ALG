Algoritmo "ParOuImparProcedimento"
Var
   n :inteiro
procedimento ParOuImpar(v: inteiro)
Inicio
      se (v%2 = 0) entao
         Escreval("O n�mero", v ," e PAR")
      senao
         Escreval("O n�mero", v ," e IMPAR")
      fimse
fimprocedimento
Inicio
      Escreva("Digite um n�mero: ")
      Leia(n)
      ParOuImpar(n)
Fimalgoritmo