algoritmo "Exercicio33"
var
   vlrC, sal, prmensal: Real
   anos: Inteiro
inicio
      Escreval ("Digite o valor da casa que voc� quer financiar: ")
      Escreva ("Valor da Casa: ")
      Leia (vlrC)
      Escreval ("Digite o valor do seu sal�rio mensal: ")
      Escreva ("Sal�rio mensal: ")
      Leia (sal)
      Escreval ("Em quantos anos voc� pretende pagar o financiamento: ")
      Escreva ("Qtd de anos: ")
      Leia (anos)
      prmensal <- vlrC / (anos * 12)
      Se prmensal <= sal * (30 / 100) entao
         Escreva ("Parab�ns! O empr�stimo foi APROVADO, pois, o valor de ", prmensal:5:2, " n�o compromete mais de 30% do seu sal�rio mensal.")
      senao
           Escreva ("Infelizmenteo o empr�stimo foi NEGADO, pois, o valor da parcela de ", prmensal:5:2, " compromete mais do que 30% do seu sal�rio mensal.")
      FimSe
fimalgoritmo