Algoritmo "Dependentesfuncionarios"
Var
   nome: caractere
   sal, Nsal: real
   dep: inteiro
Inicio
      escreval("Qual o nome do funcionário? ")
      leia(nome)
      escreval("Qual o salário do funcionário? ")
      leia(sal)
      escreval("Qual a quantidade de dependentes? ")
      leia(dep)
      
      escolha dep
              caso 0
                   nsal <- sal + (sal*5/100)
              caso 1, 2, 3
                   nsal <- sal + (sal*10/100)
              caso 4, 5, 6
                   nsal <- sal + (sal*15/100)
              outrocaso
                   nsal <- sal + (sal*18/100)
      fimescolha
      escreval("----------------------------")
      escreval("Novo salário sera R$",nsal:5:2,"")
      escreval("----------------------------")
Fimalgoritmo