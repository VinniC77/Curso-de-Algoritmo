algoritmo "Exercicio63"
var
   S, menor, totN, vpa, N: Inteiro
   M: Real
   P: Caractere
inicio
      S <- 0
      menor <- 99
      totN <- 0
      vpa <- 0
      Repita
            Escreval ("Digite um n�mero: ")
            Leia (N)
            S <- S + N
            totN <- totN + 1
            M <- S / totN
            Se (N < menor) entao
               menor <- N
            FimSe
            Se (N % 2 = 0) entao
               vpa <- vpa + 1
            FimSe
            Escreval ("Voc� quer conitnuar? [S/N]")
            Leia (P)
      Ate (P = "N")
          Escreval ("a) O somat�rio de todos os n�meros �:", S)
          Escreval ("b) ", menor, " foi o menor valor digitado.")
          Escreval ("c) A m�dia de todos os valores � ", M)
          Escreva ("d) ", vpa, " n�meros s�o pares.")
fimalgoritmo