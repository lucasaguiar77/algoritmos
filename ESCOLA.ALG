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
         escreval("Sua m�dia � ",media,"")
         escreval("Parab�ns! voc� foi aprovado.")
         escreval("============================")
      senao
            se (media >= 5) e (media < 7) entao
               escreval("=========================")
               escreval("Sua miedia � ",media,"")
               escreval("Aluno em reupera��o.")
               escreval("=========================")
            senao
               escreval("=========================")
               escreval("Sua m�dia � ",media,"")
               escreval("Aluno reprovado.")
               escreval("=========================")
         fimse
      fimse
Fimalgoritmo