Algoritmo "detectaCDF"
Var
   nome, melhoraluno: caracter
   tot, cont: inteiro
   nota, maiornota: real
Inicio
      Escreval("------------------------")
      Escreval(" Escola Santa Paciencia ")
      Escreval("------------------------")
      Escreva("Quantos alunos a turma tem? ")
      leia(tot)
      cont <- 1
      enquanto (cont <= tot) faca
               Escreval("---------------")
               Escreval("ALUNO ", cont)
               Escreva("Nome do aluno: ")
               leia(nome)
               Escreva("Nota do aluno: ")
               leia(nota)
               se (nota > maiornota) entao
                  maiornota <- nota
                  melhoraluno <- nome
               fimse
               cont <- cont + 1
      fimenquanto
                Escreval("-------------------")
                Escreval("O melhor aproveitamento foi de ", melhorAluno, " com a nota ", maiorNota:3:1)
Fimalgoritmo