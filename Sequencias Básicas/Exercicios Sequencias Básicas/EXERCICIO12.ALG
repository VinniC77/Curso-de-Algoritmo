algoritmo "Exercicio12"
var
   pre, des, ppr: real
inicio
      Escreval ("Digite o preço do produto que você quer comprar hoje: ")
      Escreva ("R$")
      Leia (pre)
      des <- pre * 0.05
      ppr <- (pre - des)
      Escreva ("Este produto está com 5% de desconto e hoje está custando R$", ppr)
fimalgoritmo