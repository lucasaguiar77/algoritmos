Algoritmo "Teste"

Var
   op, Cont: Inteiro
Inicio
      repita
         EscrevaL("")
         Escreval("================")
         Escreval("|     MENU     |")
         Escreval("================")
         Escreval("|[1] De 1 a 10 |")
         Escreval("|[2] De 10 a 1 |")
         Escreval("|[3] Sair      |")
         Escreval("================")
         leia(op)
              Escolha op
                caso 1
                   cont <- 1
                   repita
                         escreva ("",cont,"..")
                         cont <- cont + 1
                   ate (cont > 10)
                caso 2
                   cont <- 10
                   repita
                         escreva ("",cont,"..")
                         cont <- cont - 1
                   ate (cont < 1)
                caso 3
                     escreval("  SAINDO...")
                caso 4
                     escreval("  Invalido!!")
              fimescolha
      ate (op = 3)
Fimalgoritmo