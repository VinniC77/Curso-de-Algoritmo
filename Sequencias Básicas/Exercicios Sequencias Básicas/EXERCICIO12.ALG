algoritmo "Exercicio12"
var
   pre, des, ppr: real
inicio
      Escreval ("Digite o pre�o do produto que voc� quer comprar hoje: ")
      Escreva ("R$")
      Leia (pre)
      des <- pre * 0.05
      ppr <- (pre - des)
      Escreva ("Este produto est� com 5% de desconto e hoje est� custando R$", ppr)
fimalgoritmo