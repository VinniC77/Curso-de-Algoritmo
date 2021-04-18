algoritmo "Desafio55"
var
   cont, num: inteiro
inicio
      cont <- 0
      Escreval ("--------------------------------------")
      Escreval ("-----------Jogo do Sorteio------------")
      Escreval ("--------------------------------------")
      Escreval ("--Tente adivinhar um número de 1 a 10--")
      Escreval ("---------Você tem 4 tentativas---------")
      Escreval ("Digite um número: ")
      Leia (num)
      Enquanto cont < 3 faca
               cont <- cont + 1
               Se num = 6 entao
                  Escreva ("Parabéns! Você acertou!")
               senao
                  Escreval ("Você errou. Essa foi a sua ", cont, " tentariva, tente de novo: ")
                  Leia (num)
               FimSe
      FimEnquanto
fimalgoritmo