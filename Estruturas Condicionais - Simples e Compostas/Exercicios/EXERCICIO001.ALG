algoritmo "Exercicio001"
var
   aatual, anasc, idade: Inteiro
inicio
      Escreval ("-------------------------")
      Escreval ("DEPARTAMENTO DE TRANSITO")
      Escreval ("-------------------------")
      Escreval ("Ano Atual: (xxxx)")
      Leia (aatual)
      Escreval ("Ano de Nascimento: (xxxx)")
      Leia (anasc)
      idade <- aatual - anasc
      Se (idade >= 18) entao
        Escreval ("-------STATUS-------")
        Escreval ("IDADE: ", idade, " ANOS")
        Escreval ("APTO A TIRAR A CARTEIRA DE MOTORISTA")
        Escreva ("--------------------")
      senao
        Escreval ("-------STATUS-------")
        Escreval ("IDADE: ", idade, " ANOS")
        Escreval ("INAPTO A TIRAR A CARTEIRA DE MOTORISTA")
        Escreva ("--------------------")
      FimSe
fimalgoritmo