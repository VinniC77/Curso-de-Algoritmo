algoritmo "Aluno"
var
   N1, N2, M: Real
inicio
      Escreval ("Digite o resultado da prova 1: ")
      Leia (N1)
      Escreval ("Digite o resultado da prova 2: ")
      Leia (N2)
      M <- (N1 + N2) / 2
      Escreval ("A m�dia do aluno � igual a:", M:4:2)
      Se (M >= 7) entao
         Escreva ("O aluno est� APROVADO.")
      senao
         Se (M >= 5) e (M < 7) entao
            Escreva ("O aluno est� em RECUPERA��O.")
         senao
              Escreva ("O aluno est� REPROVADO.")
         FimSe
      FimSe
fimalgoritmo