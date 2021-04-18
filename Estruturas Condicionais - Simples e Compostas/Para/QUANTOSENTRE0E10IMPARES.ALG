algoritmo "quantosEntre0e10Impares"
var
   cont, N, tot10, Simp: Inteiro
inicio
      tot10 <- 0
      Simp <- 0
      Para cont <- 1 ate 6 faca
           Escreval ("Digite um números: ")
           Leia (N)
           Se (N >= 0) e (N < 10) entao
              tot10 <- tot10 + 1
              Se (N % 2 = 1) entao
                 Simp <- Simp + N
              FimSe
           FimSe
      FimPara
             Escreval ("Ao todo foram ", tot10, " números entre 0 e 10")
             Escreval ("A soma dos números ímpares entre 0 e 10 foi de ", Simp)
fimalgoritmo