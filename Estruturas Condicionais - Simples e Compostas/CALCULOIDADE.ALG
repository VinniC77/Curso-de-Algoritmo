algoritmo "CalculoIdade"
var
   ano, nasc, idade: Inteiro
inicio
      Escreval ("Em que anos estamos? ")
      Leia (ano)
      Escreval ("Em que ano você nasceu? ")
      Leia (nasc)
      idade<- ano - nasc
      Escreva ("Em ", ano, " você terá ", idade, " anos")
      Se (idade >= 21) então
      Escreva ("e terá atingido a maioridade.")
      FimSe
fimalgoritmo