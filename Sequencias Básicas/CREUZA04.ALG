algoritmo "Creuza04"
var
   preco, imposto: Real
inicio
      Escreval("Os produtos tem 60% de imposto. Qual o pre�o do produto em U$? ")
      Leia (preco)
      imposto <- (preco * 60) / 100
      Escreva ("O imposto ser� de U$ ", imposto:5:2) // 5 numeros ao todo, com 2 casas decimais
fimalgoritmo