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
             Escreva ("O número ",N, " NÃO é primo.")
          senao
               Escreva ("O número ",N, " É primo.")
          FimSe
fimalgoritmo