algoritmo "RepitaFatorial"
var
   cont, F, N: Inteiro
   R: Caractere
inicio
      Repita
            Escreval ("Digite um número: ")
            Leia (N)
            cont <- N
            F <- 1
            Repita
                  F <- F * cont
                  cont <- cont -1
            Ate (cont < 1)
            Escreval ("O fatorial de ", N," é igual a ",F)
            Escreval ("Quer continuar? {S/N}")
            Leia (R)
            LimpaTela
      Ate (R = "N")
fimalgoritmo