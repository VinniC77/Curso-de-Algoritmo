algoritmo "Exercicio002"
var
   PN, SN, M: Real
inicio
      Escreval ("-------------------------")
      Escreval ("  ESCOLA VINI CLUNC")
      Escreval ("-------------------------")
      Escreval ("Primeira Nota: ")
      Leia (PN)
      Escreval ("Segunda Nota: ")
      Leia (SN)
      M <- (PN + SN) / 2
      Se (M >= 7) então
         Escreval ("-------------------------")
         Escreval (" MEDIA: ", M)
         Escreval (" ALUNO APROVADO")
         Escreva ("-------------------------")
      senao
         Escreval ("-------------------------")
         Escreval (" MEDIA: ", M)
         Escreval (" ALUNO REPROVADO")
         Escreva ("-------------------------")
      FimSe
fimalgoritmo