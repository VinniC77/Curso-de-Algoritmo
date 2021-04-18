algoritmo "Desafio32"
var
   num: inteiro
inicio
      Escreval ("--------------------------------------")
      Escreval ("-----------Jogo do Sorteio------------")
      Escreval ("--------------------------------------")
      Escreval ("--Tente adivinhar um número de 1 a 5--")
      Escreval ("-Se você acertar, você ganha uma bala-")
      Escreval ("Digite um número de 1 a 5: ")
      Leia (num)
      Escolha num
              Caso 4
                   Escreva ("Parabéns! Você acertou o número sorteado e ganhou uma bala!")
              Caso 1, 2, 3, 5
                       Escreva ("Infelizmente você errou. Mas você pode recomeçar o jogo e tentar mais uma vez!")
              OutroCaso
                       Escreva ("Esse número é inválido para o jogo.")
      FimEscolha
fimalgoritmo