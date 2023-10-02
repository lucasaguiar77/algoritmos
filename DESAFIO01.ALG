Algoritmo "Desafio01"

Var
   emprestimo, parcelas, porcentagem, s, total: real
Inicio
      escreva("Qual o valor do emprestimo? ")
      leia(emprestimo)
      porcentagem <- (emprestimo * 20) / 100
      s <- porcentagem + emprestimo
      escreva("Qunatas parcelas? ")
      leia(parcelas)
      total <- s / parcelas
      escreva("O total a ser pago sera de",s,", em",parcelas," parcelas de",total)
Fimalgoritmo