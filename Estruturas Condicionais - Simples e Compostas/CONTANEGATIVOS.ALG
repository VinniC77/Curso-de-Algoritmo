algoritmo "contaNegativos"
var
   N, TotN, cont: Inteiro
inicio
      cont <- 1
      TotN <- 0
      Repita
            Escreval ("Digite um n�mero: ")
            Leia (N)
            Se (N < 0) entao
               TotN <- TotN + 1
            FimSe
            cont <- cont + 1
      Ate (cont > 5)
      Escreva (TotN, " n�meros s�o negativos.")
fimalgoritmo