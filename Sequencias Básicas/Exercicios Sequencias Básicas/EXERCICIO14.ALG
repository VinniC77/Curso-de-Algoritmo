algoritmo "Exercicio14"
var
   qkm, qdd, ckm, cd, ct: real
inicio
      Escreval ("Digite a quantidade de KM rodados com o carro: ")
      Escreva ("KM: ")
      Leia (qkm)
      Escreval ("Digite quantidade de dias pelos quais ele ficou alugado: ")
      Escreva ("Qtd dias: ")
      Leia (qdd)
      ckm <- qkm * 0.20
      cd <- qdd * 90
      ct <- ckm + cd
      Escreval ("Levando em consideração que o preço da diária é de R$90 e o de KM rodado é de R$0,20. O preço total a pagar é", ct)
fimalgoritmo