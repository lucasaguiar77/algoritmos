Algoritmo "Autoescola"
Var
   ano, nasc, idade: inteiro
Inicio
      escreval("-----------------------")
      escreval("----- Auto Escola -----")
      escreval("-----------------------")
      
      escreva("Digite o ano atual: ")
      leia(ano)
      escreva("Em que ano voc� nasceu? ")
      leia(nasc)
      idade <- ano - nasc
      se (idade >= 18) entao
         escreval("-------------------------------")
         escreval("VOC� TEM: ",idade," ANOS")
         escreval("Voc� est� apto a tirar a carta!")
         escreval("-------------------------------")
      senao
         escreval("---------------------------------")
         escreval("VOC� TEM: ",idade," ANOS")
         escreval("Voc� est� inapto a tirar a carta!")
         escreval("---------------------------------")
      fimse
Fimalgoritmo