algoritmo "MediaAproveitamento"
var
   N1, N2, M: Real
inicio
      Escreval ("---------------------")
      Escreval ("- ESCOLA VINI CLUNC -")
      Escreval ("---------------------")
      Escreval ("Primera Nota: ")
      Leia (N1)
      Escreval ("Segunda Nota: ")
      Leia (N2)
      M <- (N1 + N2) / 2
      Escreval ("MÉDIA: ", M)
      Se M < 5 então
         Escreva ("APROVEITAMENTO: F")
      senao
           Se (M >= 5) e (M < 6) entao
              Escreva ("APROVEITAMENTO: E")
           senao
                Se (M >= 6) e (M < 7) entao
                   Escreva ("APROVEITAMENTO: D")
                senao
                     Se (M >= 7) e (M < 8) entao
                        Escreva ("APROVEITAMENTO: C")
                     senao
                          Se (M >= 8) e (M < 9) entao
                             Escreva ("APROVEITAMENTO: B")
                          senao
                               Escreva ("APROVEITAMENTO: A")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo