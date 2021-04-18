algoritmo "Exercicio47"
var
   contador, N, S: Inteiro
inicio
      Escreval ("Digite um número: ")
      Leia (contador)
      Escreva (contador)
      Enquanto contador >= 0 faca
               contador <- contador - 50
               Se contador >= 0 entao
                  Escreva (" +", contador)
               senao
                    Escreval (" ")
               FimSe
      N <- contador + N
      S <- S + N
      FimEnquanto
                 Escreval ("A soma desses valores é igual a ", S)
fimalgoritmo