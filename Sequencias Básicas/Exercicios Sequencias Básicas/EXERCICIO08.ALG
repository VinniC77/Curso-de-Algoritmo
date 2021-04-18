algoritmo "Exercicio08"
var
   dtm, dkm, dhm, dam, ddm, dcm, dmm: real
inicio
      Escreval("Digite uma distância em metros: ")
      Leia (dtm)
      Escreval ("A distância de ", dtm, " metros, corresponde a: ")
      dkm <- (dtm / 1000)
      dhm <- (dtm / 100)
      dam <- (dtm / 10)
      ddm <- (dtm * 10)
      dcm <- (dtm * 100)
      dmm <- (dtm * 1000)
      Escreval (dkm, "Km")
      Escreval (ddm, "dm")
      Escreval (dhm, "Hm")
      Escreval (dcm, "cm")
      Escreval (dam, "Dam")
      Escreval (dmm, "mm")
fimalgoritmo