algoritmo "Exercicio36"
var
   dez, dvi, vin, qth, fat, zero: real
inicio
      Escreval ("Digite quantas horas de atividade física você teve nesse mês: ")
      Leia (qth)
      zero <- qth * 0
      dez <- qth * 2
      dvi <- qth * 5
      vin <- qth * 10
      Escolha qth
              Caso 0
                   fat <- zero * 0.05
              Caso 1, 2, 3, 4, 5, 6, 7, 8, 9
                   fat <- dez * 0.05
              Caso 10, 11, 12, 13, 14, 15, 16, 17, 18, 19
                   fat <- dvi * 0.05
              OutroCaso
                       fat <- vin * 0.05
      FimEscolha
                Escreva ("Pela quantidade de horas, você ganhou R$", fat:4:2, ". Parabéns!")
fimalgoritmo