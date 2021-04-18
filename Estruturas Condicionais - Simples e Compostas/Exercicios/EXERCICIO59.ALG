algoritmo "Exercicio59"
var
   totH, S, maior, menor, idade: Inteiro
   M: Real
   sexo, P: caractere
inicio
      totH <- 0
      S <- 0
      maior <- 0
      menor <- 99
      Repita
            Escreval ("Digite a sua idade: ")
            Leia (idade)
            Escreval ("Digite o seu sexo: [H/M] ")
            Leia (sexo)
            S <- S + idade
      Se (sexo = "H") entao
         M <- S / 2
      FimSe
      Se (sexo = "H") entao
         totH <- totH + 1
      FimSe
      Se idade > maior entao
         maior <- idade
      FimSe
      Se (sexo = "M") e (idade < menor) entao
         menor <- idade
      FimSe
           Escreval ("Você quer continuar? [S/N]")
           Leia (P)
      Ate (P = "N")
      Escreval ("a) A maior idade digitada foi", maior, " anos.")
      Escreval ("b) A quantidade de homens cadastrados foi de", totH, " homens.")
      Escreval ("c) A idade da mulher mais jovem é de ", menor, " anos.")
      Escreva ("d) A média de idade dos homens é de ", M, " anos.")
fimalgoritmo