algoritmo "IMC"
var
   A, P, IMC: Real
inicio
      Escreval ("Digite a sua altura em metros: ")
      Escreva ("Altura: ")
      Leia (A)
      Escreval ("Digite o seu peso em KG: ")
      Escreva ("Peso: ")
      Leia (P)
      IMC <- P / (A^2)
      Escreval ("IMC: ", IMC:4:2)
      Se (IMC < 17) entao
         Escreva ("Voc� est� muito abaixo do seu peso ideal.")
      senao
           Se (IMC >= 17) e (IMC < 18.5) entao
              Escreva ("Voc� est� abaixo do seu peso ideal.")
           senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreva ("Parab�ns! Voc� est� no seu peso ideal.")
                senao
                     Se (IMC >= 25) e (IMC < 30) entao
                        Escreva ("Voc� est� com sobrepeso.")
                     senao
                          Se (IMC >= 30) e (IMC < 35) entao
                             Escreva ("Voc� est� com obesidade.")
                          senao
                               Se (IMC >= 35) e (IMC < 40) entao
                                  Escreva ("Voc� est� com obesidade severa.")
                               senao
                                    Escreva ("Voc� est� com obesidade m�rbida.")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo