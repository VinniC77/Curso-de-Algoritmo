algoritmo "contaNegativos"
var
   N, TotN, cont: Inteiro
inicio
      cont <- 1
      TotN <- 0
      Repita
            Escreval ("Digite um número: ")
            Leia (N)
            Se (N < 0) entao
               TotN <- TotN + 1
            FimSe
            cont <- cont + 1
      Ate (cont > 5)
      Escreva (TotN, " números são negativos.")
fimalgoritmo