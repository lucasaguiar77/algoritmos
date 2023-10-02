Algoritmo "FUTEBOL"
Var
    G1, G2, DIF: real
Inicio
      escreval("Palmeiras: ")
      leia(G1)
      escreval("Flamengo: ")
      leia(G2)
      se (G1 > G2) entao
         DIF <- G1 - G2
         senao
         DIF <- G2 - G1
      fimse
      Escreval("--------------------------")
      Escreval(" A DIFERENÇA É DE: ",DIF,"")
      escolha DIF
              caso 0
                   EscrevaL(" STATUS: EMPATE ")
                   Escreval("--------------------------")
              caso 1, 2, 3
                   EscrevaL(" STATUS: PARTIDA NORMAL ")
                   Escreval("--------------------------")
              caso 4,5,6,7
                   EscrevaL(" STATUS: GOLEADA ")
                   Escreval("--------------------------")
              outrocaso
                   Escreval(" ALGO INCOMUM. ")
                   EscrevaL(" Voce digitou os dados corretos? ")
      fimescolha


Fimalgoritmo