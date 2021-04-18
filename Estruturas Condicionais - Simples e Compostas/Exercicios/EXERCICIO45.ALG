algoritmo "Exercicio45"
var
   contador, valor, inc: Inteiro
inicio
      Escreval ("Digite o primeiro valor: ")
      Leia (contador)
      Escreval ("Digite o último valor: ")
      Leia (valor)
      Escreval ("Digite o intervalo (incremento): ")
      Leia (inc)
      Escreva (contador)
      Se contador < valor entao
         Enquanto contador <= valor faca
                       contador <- contador + inc
                       Se contador <= valor entao
                          Escreva (contador)
                       senao
                            Escreva (" ")
                       FimSe
         FimEnquanto
      senao
           Enquanto contador >= valor faca
                       contador <- contador - inc
                       Se contador >= valor entao
                          Escreva (contador)
                       senao
                            Escreva (" ")
                       FimSe
           FimEnquanto
      FimSe
                 Escreva (" Acabou!")
fimalgoritmo