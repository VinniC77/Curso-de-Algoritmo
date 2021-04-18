algoritmo "Exercicio51"
var
   contador, preco, maior, menor: Real
inicio
      contador <- 1
      menor <- 999
      Escreval ("Vamos digitar o preço de 8 produtos. Depois, vamos mostrar na tela qual foi o MAIOR e o MENOR preço digitado")
      Enquanto contador < 8 faca
               Escreva ("Digite o ", contador,"º preço: ")
               Leia (preco)
               contador <- contador + 1
               Se preco > maior entao
                  maior <- preco
               FimSe
               Se preco < menor entao
                  menor <- preco
               FimSe
      FimEnquanto
                 Escreva ("O maior preço digitado foi ", maior:4:2, " e o menor preço digitado foi ", menor:4:2)
fimalgoritmo