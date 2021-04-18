algoritmo "Exercicio35"
var
   tip, dia: Inteiro
   km, km1, km11, km2, km22: Real
inicio
      Escreval ("Escolha qual tipo de carro o cliente elugou!")
      Escreval ("Digite 1 para CARRO POPULAR ou 2 para CARRO DE LUXO: ")
      Escreva ("1 ou 2: ")
      Leia (tip)
      Escreval ("Digite a quantidade de dias que o carro foi alugado: ")
      Escreva ("Qtde de dias de aluguel: ")
      Leia (dia)
      Escreval ("Digite quantos Km ele andou: ")
      Escreva ("Qtd Km: ")
      Leia (km)
      km1 <- (dia * 90) + (km * 0.20)
      km11 <- (dia * 90) + (km * 0.10)
      km2 <- (dia * 150) + (km * 0.30)
      km22 <- (dia * 150) + (km * 0.25)
      Se (tip = 1) e (km <= 100) entao
         Escreva ("O total a pagar neste caso é R$",km1)
      senao
           Se (tip = 1) e (km > 100) entao
              Escreva ("O total a pagar neste caso é R$",km11)
           senao
                Se (tip = 2) e (km <= 200) entao
                   Escreva ("O total a pagar neste caso é R$",km2)
                senao
                     Se (tip = 2) e (km > 200) entao
                        Escreva ("O total a pagar neste caso é R$",km22)
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo