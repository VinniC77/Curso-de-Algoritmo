algoritmo "Fatorial"
var
   cont, N, F: Inteiro
inicio
      Escreval ("Digite um numero: ")
      Leia (N)
      cont <- N
      F <- 1
      Repita
            Escreval (cont, " x",N)
            F <- F * cont
            cont <- cont - 1
      Ate (cont < 1)
      Escreva ("O fatorial de", N," é igual a", F)
fimalgoritmo