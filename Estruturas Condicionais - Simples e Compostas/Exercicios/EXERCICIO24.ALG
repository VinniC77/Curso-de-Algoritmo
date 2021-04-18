algoritmo "Exercicio24"
var
   distancia, preco1, preco2: real
inicio
      Escreval ("Digite a distancia que você quer percorrer em Km: ")
      Escreva ("Km: ")
      Leia (distancia)
      preco1 <- distancia * 0.50
      preco2 <- distancia * 0.45
      Se (distancia <= 200) entao
         Escreva ("O custo da sua viagem será de R$",preco1)
      senao
         Escreva ("O custo da sua viagem será de R$",preco2)
      FimSe
fimalgoritmo