Algoritmo "Creuza01"
Var
   ano_atual, ano_nasci, idade: inteiro
Inicio
      escreva("Em que ano nos estamos? ")
      leia(ano_atual)
      escreva("Quando voc� nasceu? ")
      leia(ano_nasci)
      idade <- ano_atual - ano_nasci
      escreva("Voc� tem ",idade," anos")
      se (idade >= 18)entao
         escreva(". Voc� � maior de idade!")
      senao
         escreva(". Voc� � menor de idade!")
      fimse
Fimalgoritmo