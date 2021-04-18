algoritmo "Exercicio46"
var
   contador, N, S: Inteiro
inicio
      Escreva ("Digite um número: ")
      Leia (contador)
      Escreva (contador)
      S <- 0
      Enquanto contador <= 100 faca
               contador <- contador + 2
               Se contador <= 100 entao
                  Escreva (" +", contador)
               senao
                    Escreval (" ")
               FimSe
      N <- contador
      S <- S + N
      FimEnquanto
                 Escreva ("A soma desses números é: ", S)
fimalgoritmo