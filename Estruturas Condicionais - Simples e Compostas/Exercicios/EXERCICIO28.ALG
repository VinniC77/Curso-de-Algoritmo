algoritmo "Exercicio28"
var
   L, C, M2: Real
inicio
      Escreval ("Digite a largura do terreno: ")
      Escreva ("Largura: ")
      Leia (L)
      Escreval ("Digite o comprimento do terreno: ")
      Escreva ("Commprimento: ")
      Leia (C)
      M2 <- L * C
      Se M2 < 100 entao
         Escreva ("Este terreno possui", M2,"m�. Ent�o � um TERRENO POPULAR.")
      senao
           Se (M2 >= 100) e (M2 < 500) entao
              Escreva ("Este terreno possui", M2,"m�. Ent�o � um TERRENO MASTER.")
           senao
                Escreva ("Este terreno possui", M2,"m�. Est�o � um TERRENO VIP.")
           FimSe
      FimSe
fimalgoritmo