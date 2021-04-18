algoritmo "Exercicio27"
var
   N1, N2, M: Real
inicio
      Escreval ("Primeira nota: ")
      Leia (N1)
      Escreval ("Segunda nota: ")
      Leia (N2)
      M <- (N1 + N2) / 2
      Se M < 5 entao
         Escreva ("Média: ", M, ". Status: REPROVADO.")
      senao
           Se (M >= 5) e (M < 7) entao
              Escreva ("Média: ", M, ". Status: RECUPERAÇÃO.")
           senao
                Se M >= 7 entao
                   Escreva ("Média: ", M, ". Status: APROVADO.")
                FimSe
           FimSe
      FimSe
fimalgoritmo