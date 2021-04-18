algoritmo "Exercicio17"
var
   vel, mul: Inteiro
inicio
      Escreval ("Qual a velocidade do carro que passou? ")
      Escreva ("Km/h: ")
      Leia (vel)
      Se (vel >= 80) entao
         mul <-  (vel - 80) * 5
         Escreval ("O limite de velocidade da via é de 80Km/h.")
         Escreval ("Portanto, você foi multado em R$", mul)
      senao
           Escreva ("Parabéns, você está dentro do limite de velocidade da via")
      FimSe
fimalgoritmo