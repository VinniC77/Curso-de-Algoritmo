algoritmo "Exercicio34"
var
   A, P, IMC: Real
inicio
      Escreval ("Digite a sua altura: ")
      Escreva ("Altura: ")
      Leia (A)
      Escreval ("Digite o seu peso: ")
      Escreva ("Kg: ")
      Leia (P)
      IMC <- P / (A ^ 2)
      Escreval ("IMC: ", IMC:4:2)
      Se IMC < 18.5 entao
         Escreva ("De acordo com o seu IMC de ", IMC:4:2, " você está abaixo do peso ideal.")
      senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreva ("De acordo com o seu IMC de ", IMC:4:2, " você está no peso ideal.")
         senao
              Se (IMC >= 25) e (IMC < 30) entao
                 Escreva ("De acordo com o seu IMC de ", IMC:4:2, " você está com sobrepeso.")
              senao
                   Se (IMC >= 30) e (IMC < 40) entao
                      Escreva ("De acordo com o seu IMC de ", IMC:4:2, " você está com obesidade.")
                   senao
                        Se (IMC > 40) entao
                           Escreva ("De acordo com o seu IMC de ", IMC:4:2, " você está com obesidade mórbida.")
                        FimSe
                   FimSe
              FimSe
         FimSe
      FimSe
fimalgoritmo