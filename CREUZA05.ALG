Algoritmo "Creuza05"
Var
   emprestimo, parcelas, total: real
Inicio
      escreva("Qual o valor do emprestimo? ")
      leia(emprestimo)
      escreva("Quantas parcelas: ")
      leia(parcelas)
      total <- parcelas / emprestimo + ((emprestimo * 20) / 100)
      escreva("O valor do emprestimo sera de ", total)
      
Fimalgoritmo