algoritmo "Creuza05"
var
   vlremp, taxa, vlrpar, qtdpar, vlrtot: real
inicio
      Escreval("Qual o valor do empr�stimo que voc� quer? ")
      Leia (vlremp)
      Escreval ("Em quantas parcelas voc� vai pagar? ")
      Leia (qtdpar)
      taxa <- (vlremp * 20) / 100
      vlrtot <- vlremp + taxa
      vlrpar <- vlrtot / qtdpar
      Escreva ("Ok, o valor de empr�stimo ser� de R$", vlrtot, " e o valor das parcelas ficar� em R$", vlrpar:4:2, " por m�s")
fimalgoritmo