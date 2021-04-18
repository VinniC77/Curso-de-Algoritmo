algoritmo "CalculoImc"
var
   P, A, IMC: Real
inicio
      Escreval ("Digite o seu peso em KG: ")
      Escreva ("KG: ")
      Leia (P)
      Escreval ("Agora, digite a sua altura em metros: ")
      Escreva ("Metros: ")
      Leia (A)
      IMC <- P / (A ^ 2)
      Escreval ("IMC: ", IMC:5:2)
      Se  (IMC >= 18.5) e (IMC < 25) entao
          Escreva ("Parabéns! Você está no seu peso ideal")
      senao
          Escreva ("Cuidado. Você não está no seu peso ideal")
      FimSe
fimalgoritmo