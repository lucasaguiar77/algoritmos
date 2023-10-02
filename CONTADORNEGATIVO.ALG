Algoritmo "contadornegativo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
// Seção de Declarações das variáveis 

   C, N, T: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   T <- 0
   repita
         escreva("Digite um número: ")
         leia(N)
         se (N < 0) entao
            T <- T +1
         fimse
         C <- C + 1
   ate (C > 5)
   escreva("Foram digitados ",T," valor(es) negativos.")

Fimalgoritmo