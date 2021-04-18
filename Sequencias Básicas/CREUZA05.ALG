algoritmo "Creuza05"
var
   vlremp, taxa, vlrpar, qtdpar, vlrtot: real
inicio
      Escreval("Qual o valor do empréstimo que você quer? ")
      Leia (vlremp)
      Escreval ("Em quantas parcelas você vai pagar? ")
      Leia (qtdpar)
      taxa <- (vlremp * 20) / 100
      vlrtot <- vlremp + taxa
      vlrpar <- vlrtot / qtdpar
      Escreva ("Ok, o valor de empréstimo será de R$", vlrtot, " e o valor das parcelas ficará em R$", vlrpar:4:2, " por mês")
fimalgoritmo