algoritmo "Exercicio60"
var
   nome, sexo, P, velho, nova: caractere
   idade, S, tot, hct, mmd, maior, menor: Inteiro
   M: Real
inicio
      maior <- 0
      menor <- 99
      S <- 0
      tot <- 0
      mmd <- 0
      hct <- 0
      Repita
            Escreval ("Digite seu nome: ")
            Leia (nome)
            Escreval ("Digite seu sexo: ")
            Leia (sexo)
            Escreval ("Digite sua idade: ")
            Leia (idade)
            S <- S + idade
            tot <- tot + 1
            M <- S / tot
            Se idade > maior entao
               velho <- (nome)
            FimSe
            Se (sexo = "M") e (idade < menor) entao
               nova <- (nome)
            FimSe
            Se (sexo = "M") e (idade <= 18) entao
               mmd <- mmd + 1
            FimSe
            Se (sexo = "H") e (idade >= 30) entao
               hct <- hct + 1
            FimSe
            Escreva ("Você quer continuar? [S/N]")
            Leia (P)
      Ate (P = "N")
          Escreval ("a) O nome da pessoa mais velha é" , velho)
          Escreval ("b) O nome da mulher mais jovem é" , nova)
          Escreval ("c) A média do grupo é de", M, " anos.")
          Escreval ("d)", hct, "homens tem mais de 30 anos.")
          Escreva ("e)", mmd, "mulheres tem menos de 18 anos.")
fimalgoritmo