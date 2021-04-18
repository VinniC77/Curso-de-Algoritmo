algoritmo "Tabuada"
var
   R, N, cont: Inteiro
inicio
      cont <- 1
      Escreva ("Quer saber a tabuada de que número? ")
      Leia (N)
      Repita
            R <- N * cont
            Escreval (N, " x ", cont, " = ", R)
            cont <- cont + 1
      Ate (cont > 10)
fimalgoritmo