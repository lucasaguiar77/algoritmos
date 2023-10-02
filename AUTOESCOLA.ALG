Algoritmo "Autoescola"
Var
   ano, nasc, idade: inteiro
Inicio
      escreval("-----------------------")
      escreval("----- Auto Escola -----")
      escreval("-----------------------")
      
      escreva("Digite o ano atual: ")
      leia(ano)
      escreva("Em que ano você nasceu? ")
      leia(nasc)
      idade <- ano - nasc
      se (idade >= 18) entao
         escreval("-------------------------------")
         escreval("VOCÊ TEM: ",idade," ANOS")
         escreval("Você está apto a tirar a carta!")
         escreval("-------------------------------")
      senao
         escreval("---------------------------------")
         escreval("VOCÊ TEM: ",idade," ANOS")
         escreval("Você está inapto a tirar a carta!")
         escreval("---------------------------------")
      fimse
Fimalgoritmo