Algoritmo "ParOuImparProcedimento"
Var
   n :inteiro
procedimento ParOuImpar(v: inteiro)
Inicio
      se (v%2 = 0) entao
         Escreval("O número", v ," e PAR")
      senao
         Escreval("O número", v ," e IMPAR")
      fimse
fimprocedimento
Inicio
      Escreva("Digite um número: ")
      Leia(n)
      ParOuImpar(n)
Fimalgoritmo