algoritmo "Desafio32"
var
   num: inteiro
inicio
      Escreval ("--------------------------------------")
      Escreval ("-----------Jogo do Sorteio------------")
      Escreval ("--------------------------------------")
      Escreval ("--Tente adivinhar um n�mero de 1 a 5--")
      Escreval ("-Se voc� acertar, voc� ganha uma bala-")
      Escreval ("Digite um n�mero de 1 a 5: ")
      Leia (num)
      Escolha num
              Caso 4
                   Escreva ("Parab�ns! Voc� acertou o n�mero sorteado e ganhou uma bala!")
              Caso 1, 2, 3, 5
                       Escreva ("Infelizmente voc� errou. Mas voc� pode recome�ar o jogo e tentar mais uma vez!")
              OutroCaso
                       Escreva ("Esse n�mero � inv�lido para o jogo.")
      FimEscolha
fimalgoritmo