algoritmo "Exercicio22"
var
   nasc, aatual, idade, M: Inteiro
inicio
      Escreval ("Digite o seu ano de nascimento: ")
      Leia (nasc)
      Escreval ("Digite o ano atual: ")
      Leia (aatual)
      idade <- aatual - nasc
      M <- Abs (idade - 18)
      Se idade < 18 ent�o
         Escreva ("Ainda faltam ", M, " anos para voc� fazer o seu alistamento militar.")
      senao
         Escreva ("J� se passaram ", M, " anos do seu alistamento militar.")
      FimSe
fimalgoritmo