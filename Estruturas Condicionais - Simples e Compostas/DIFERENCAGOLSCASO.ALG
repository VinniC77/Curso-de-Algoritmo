algoritmo "DiferencaGols"
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
      Escolha dif
             Caso 0
                  Escreval ("STATUS: EMPATE")
             Caso 1, 2, 3
                  Escreval ("STATUS: PARTIDA NORMAL")
             OutroCaso
                  Escreval ("STATUS: GOLEADA")
      FimEscolha
      Escreva ("------------------------------")
fimalgoritmo