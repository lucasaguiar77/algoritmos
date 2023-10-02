Algoritmo "Creuza01"
Var
   ano_atual, ano_nasci, idade: inteiro
Inicio
      escreva("Em que ano nos estamos? ")
      leia(ano_atual)
      escreva("Quando você nasceu? ")
      leia(ano_nasci)
      idade <- ano_atual - ano_nasci
      escreva("Você tem ",idade," anos")
      se (idade >= 18)entao
         escreva(". Você é maior de idade!")
      senao
         escreva(". Você é menor de idade!")
      fimse
Fimalgoritmo