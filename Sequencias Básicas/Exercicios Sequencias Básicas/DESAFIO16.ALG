algoritmo "Desafio16"
var
   cpd, adc, qcf, qmp, dvp: real
inicio
      Escreval ("Quantos cigarros voc� fuma por dia? ")
      Escreva ("Cigarros/Dia: ")
      Leia (cpd) // Cigarros por dia
      Escreval ("A quantos anos voc� fuma? ")
      Escreva ("Qtd anos como fumante: ")
      Leia (adc) // Anos de cigarro
      qcf <- cpd * (adc * 365) // Qtd de cigarros fumados
      qmp <- qcf * 10 // qmp = Qtd minutos perdidos de vida
      dvp <- int(qmp / 1440)
      Escreva ("Considerando que, a cada cigarro, voc� perde 10 minutos de vida, pela quantidade de cigarros que voc� j� fumou, voc� perdeu ", dvp, " dias da sua vida.")
fimalgoritmo