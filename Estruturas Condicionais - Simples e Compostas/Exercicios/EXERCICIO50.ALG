algoritmo "Exercicio50"
var
   contador, num, adc, ndt: Inteiro
inicio
      contador <- 1
      adc <- 0
      ndt <- 0
      Escreval ("O programa irá gerar 20 números aleatórios entre 0 e 10")
      Enquanto contador <= 20 faca
               contador <- contador + 1
               aleatorio 0, 10
               Leia (num)
                 Se num > 5 entao
                    adc <- adc + 1
                 FimSe
                 Se num % 3 = 0 entao
                    ndt <- ndt + 1
                 FimSe
      FimEnquanto
                 Escreva ("Dos números sorteados, ", adc, " números estão acima de 5 e ", ndt, " números são divisíveis por 3.")
fimalgoritmo