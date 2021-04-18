algoritmo "Exercicio49"
var
   cont, N, SI, SP: Inteiro
inicio
      cont <- 1
      SI <- 0
      SP <- 0
      Enquanto cont <= 6 faca
               Escreva ("Digite o ", cont,"º número: ")
               Leia (N)
               cont <- cont + 1
               Se N % 2 = 0 entao
                  SP <- SP + 1
               senao
                  SI <- SI + 1
               FimSe
      FimEnquanto
                 Escreva ("Dos números digitados, ", SI, " são ímpares e ", SP, " são pares.")
fimalgoritmo