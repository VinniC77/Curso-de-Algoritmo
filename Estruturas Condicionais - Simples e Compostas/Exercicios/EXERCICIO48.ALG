algoritmo "Exercicio48"
var
   cont, N, S: Inteiro
inicio
      cont <- 1
      S <- 0
      Enquanto cont <= 7 faca
               Escreva ("Digite o ", cont,"º número: ")
               Leia (N)
               cont <- cont + 1
               S <- S + N
      FimEnquanto
                 Escreva ("A soma desses números é: ", S)
fimalgoritmo