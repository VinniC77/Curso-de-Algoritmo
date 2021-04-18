algoritmo "Somador"
var
   N, S: Inteiro
   resp: Caractere
inicio
      S <- 0
      Repita
            Escreval ("Digite o valor: ")
            Leia (N)
            S <- S + N
            Escreval ("Você quer continuar? S/N: ")
            Leia (resp)
      Ate (resp = "N")
            Escreval ("A soma dos valores é ", S)
fimalgoritmo