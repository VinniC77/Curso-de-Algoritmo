algoritmo "DiferencaGolsSe"
var
   gcx, gju, dif: Inteiro
inicio
      Escreval ("------------------------------")
      Escreval ("------CAXIAS X JUVENTUDE------")
      Escreval ("------------------------------")
      Escreval ("Quantos gols do CAXIAS? ")
      Leia (gcx)
      Escreval ("Quantos gols do JUVENTUDE? ")
      Leia (gju)
      Escreval ("------------------------------")
      dif <- Abs (gcx - gju)
      Escreval ("DIFERENÇA: ",dif)
      Se dif = 0 entao
         Escreval ("STATUS: EMPATE")
      senao
           Se (dif >= 1) e (dif < 3) entao
              Escreval ("STATUS: PARTIDA NORMAL")
           senao
                Escreval ("STATUS: GOLEADA")
           FimSe
      FimSe
      Escreva ("------------------------------")
fimalgoritmo