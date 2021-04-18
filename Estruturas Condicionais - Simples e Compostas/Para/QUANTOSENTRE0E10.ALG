algoritmo "quantosEntre0e10"
var
   cont, N, tot10: Inteiro
inicio
      tot10 <- 0
      Para cont <- 1 ate 6 faca
           Escreval ("Digite um númerod: ")
           Leia (N)
           Se (N >= 0) e (N < 10) entao
              tot10 <- tot10 + 1
           FimSe
      FimPara
             Escreva ("Ao todo foram ", tot10, " números entre 0 e 10")
fimalgoritmo