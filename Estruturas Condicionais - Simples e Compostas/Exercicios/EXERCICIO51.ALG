algoritmo "Exercicio51"
var
   contador, preco, maior, menor: Real
inicio
      contador <- 1
      menor <- 999
      Escreval ("Vamos digitar o pre�o de 8 produtos. Depois, vamos mostrar na tela qual foi o MAIOR e o MENOR pre�o digitado")
      Enquanto contador < 8 faca
               Escreva ("Digite o ", contador,"� pre�o: ")
               Leia (preco)
               contador <- contador + 1
               Se preco > maior entao
                  maior <- preco
               FimSe
               Se preco < menor entao
                  menor <- preco
               FimSe
      FimEnquanto
                 Escreva ("O maior pre�o digitado foi ", maior:4:2, " e o menor pre�o digitado foi ", menor:4:2)
fimalgoritmo