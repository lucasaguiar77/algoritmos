Algoritmo "contadornegativo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
// Se��o de Declara��es das vari�veis 

   C, N, T: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   C <- 1
   T <- 0
   repita
         escreva("Digite um n�mero: ")
         leia(N)
         se (N < 0) entao
            T <- T +1
         fimse
         C <- C + 1
   ate (C > 5)
   escreva("Foram digitados ",T," valor(es) negativos.")

Fimalgoritmo