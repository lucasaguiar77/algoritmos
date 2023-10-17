Algoritmo "DetectorPesado"

Var
   i :inteiro
   n, pesado :caractere
   p, mai :real
Procedimento topo()
inicio
LimpaTela
      Escreval("-------------------------------")
      Escreval(" D E T E C T O R DE P ES A D O")
      Escreval("Maior peso até agora: ",mai,"Kg" )
      Escreval("-------------------------------")
fimprocedimento
Inicio
      topo()
      para i <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           leia(n)
           Escreva("Digite o peso de ",n,": ")
           leia(p)
           se (p>mai) entao
              mai <- p
              pesado <- n
           fimse
           topo()
      fimpara
      topo()
           Escreval("A pessoa mais pesada foi ",pesado,", com ",mai," quilos")
           
      
Fimalgoritmo