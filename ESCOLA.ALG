Algoritmo "Escola"
Var
   N1, N2, media: real
Inicio
      escreval("===================")
      escreval("   Escola Javali")
      escreval("===================")
      escreva("Digite a primeira nota: ")
      leia(N1)
      escreva("Digite a segunda nota: ")
      leia(N2)
      media <- (n1 + n2) / 2
      se (media >= 7) entao
         escreval("============================")
         escreval("Sua média é ",media,"")
         escreval("Parabéns! você foi aprovado.")
         escreval("============================")
      senao
            se (media >= 5) e (media < 7) entao
               escreval("=========================")
               escreval("Sua miedia é ",media,"")
               escreval("Aluno em reuperação.")
               escreval("=========================")
            senao
               escreval("=========================")
               escreval("Sua média é ",media,"")
               escreval("Aluno reprovado.")
               escreval("=========================")
         fimse
      fimse
Fimalgoritmo