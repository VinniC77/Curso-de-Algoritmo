algoritmo "Exercicio33"
var
   vlrC, sal, prmensal: Real
   anos: Inteiro
inicio
      Escreval ("Digite o valor da casa que você quer financiar: ")
      Escreva ("Valor da Casa: ")
      Leia (vlrC)
      Escreval ("Digite o valor do seu salário mensal: ")
      Escreva ("Salário mensal: ")
      Leia (sal)
      Escreval ("Em quantos anos você pretende pagar o financiamento: ")
      Escreva ("Qtd de anos: ")
      Leia (anos)
      prmensal <- vlrC / (anos * 12)
      Se prmensal <= sal * (30 / 100) entao
         Escreva ("Parabéns! O empréstimo foi APROVADO, pois, o valor de ", prmensal:5:2, " não compromete mais de 30% do seu salário mensal.")
      senao
           Escreva ("Infelizmenteo o empréstimo foi NEGADO, pois, o valor da parcela de ", prmensal:5:2, " compromete mais do que 30% do seu salário mensal.")
      FimSe
fimalgoritmo