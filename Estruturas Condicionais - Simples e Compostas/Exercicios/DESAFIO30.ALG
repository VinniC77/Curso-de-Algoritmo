algoritmo "Desafio30"
var
   seg1, seg2, seg3: inteiro
inicio
      Escreval ("Digite o 1 segmento de reta: ")
      Leia (seg1)
      Escreval ("Digite o 2 segmento de reta: ")
      Leia (seg2)
      Escreval ("Digite o 3 segmento de reta: ")
      Leia (seg3)
      Se (seg1 < seg2 + seg3) e (seg2 < seg1 + seg3) e (seg3 < seg1 + seg2) entao
         Escreval ("Com esses 3 segmentos de reta � POSS�VEL formar um tri�ngulo.")
      senao
           Escreval ("Com esses 3 segmento de reta N�O � POSS�VEL formar um tri�ngulo.")
      FimSe
      Se (seg1 = seg2) e (seg2 = seg3) entao
         Escreval ("Esse � um tri�ngulo EQUIL�TERO.")
      senao
           Se (seg1 = seg2) ou (seg2 = seg3) ou (seg1 = seg3) entao
              Escreva ("Esse � um triangulo IS�SCELES.")
           senao
                Se (seg1 <> seg2) e (seg2 <> seg3) ou (seg1 <> seg3) entao
                   Escreva ("Esse � um triangulo ESCALENO.")
                FimSe
           FimSe
      FimSe
fimalgoritmo