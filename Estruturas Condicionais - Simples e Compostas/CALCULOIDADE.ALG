algoritmo "CalculoIdade"
var
   ano, nasc, idade: Inteiro
inicio
      Escreval ("Em que anos estamos? ")
      Leia (ano)
      Escreval ("Em que ano voc� nasceu? ")
      Leia (nasc)
      idade<- ano - nasc
      Escreva ("Em ", ano, " voc� ter� ", idade, " anos")
      Se (idade >= 21) ent�o
      Escreva ("e ter� atingido a maioridade.")
      FimSe
fimalgoritmo