algoritmo "Exercicio50"
var
   contador, num, adc, ndt: Inteiro
inicio
      contador <- 1
      adc <- 0
      ndt <- 0
      Escreval ("O programa ir� gerar 20 n�meros aleat�rios entre 0 e 10")
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
                 Escreva ("Dos n�meros sorteados, ", adc, " n�meros est�o acima de 5 e ", ndt, " n�meros s�o divis�veis por 3.")
fimalgoritmo