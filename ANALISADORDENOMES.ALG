Algoritmo "AnalisadorDeNomes"

Var
  n :caractere
  c :inteiro
Inicio
      Escreva("Digite seu nome: ")
      Leia(n)
      Escreval("Total de letras no seu nome:", compr(n))
      Escreval("Seu nome em maiusculo: ", maiusc(n))
      Escreval("Seu nome em minusculo: ", minusc(n))
      Escreval("A primeira letra do seu nome �: ", copia(maiusc(n), 1, 1))
      Escreval("A ultima letra so seu nome �: ", copia(maiusc(n), compr(n), 1))
      Escreval("Seu nome tem a letra A na posi��o ", pos("A", maiusc(N)))
      Escreval("O c�digo da letra A �: ", asc("A"))
      Escreval("A letra de c�digo 65 �: ", carac(65))
      
      para c <- compr(n) ate 1 passo -1 faca
           Escreva(copia(maiusc(n),c,1))
      fimpara
Fimalgoritmo