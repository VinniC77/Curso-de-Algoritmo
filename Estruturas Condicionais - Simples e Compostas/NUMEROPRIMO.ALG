algoritmo "NumeroPrimo"
var
   N, cont, ContDiv: Inteiro
inicio
      ContDiv <- 0
      cont <- 1
      Escreval ("Digite um numero: ")
      Leia (N)
      Repita
            Se (N % cont = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            cont <- cont + 1
      Ate (cont > N)
          Se (ContDiv > 2) entao
             Escreva ("O n�mero ",N, " N�O � primo.")
          senao
               Escreva ("O n�mero ",N, " � primo.")
          FimSe
fimalgoritmo