algoritmo "Desafio16"
var
   cpd, adc, qcf, qmp, dvp: real
inicio
      Escreval ("Quantos cigarros você fuma por dia? ")
      Escreva ("Cigarros/Dia: ")
      Leia (cpd) // Cigarros por dia
      Escreval ("A quantos anos você fuma? ")
      Escreva ("Qtd anos como fumante: ")
      Leia (adc) // Anos de cigarro
      qcf <- cpd * (adc * 365) // Qtd de cigarros fumados
      qmp <- qcf * 10 // qmp = Qtd minutos perdidos de vida
      dvp <- int(qmp / 1440)
      Escreva ("Considerando que, a cada cigarro, você perde 10 minutos de vida, pela quantidade de cigarros que você já fumou, você perdeu ", dvp, " dias da sua vida.")
fimalgoritmo