algoritmo "Exercicio53"
var
   contador, idade, M, S, H, SH, mmd: Inteiro
   mig, mih: Real
   sexo: caractere
inicio
      contador <- 0
      H <- 0
      M <- 0
      S <- 0
      Enquanto contador < 5 faca
               Escreva("Digite a sua idade: ")
               Leia (idade)
               Escreva ("Digite o seu sexo. Escolha H para homem e M para mulher: ")
               Leia (sexo)
               contador <- contador + 1
               S <- S + idade
               mig <- S / 5
               Se sexo = "H" entao
                  SH <- SH + idade
               FimSe
               Se sexo = "H" entao
                  H <- H + 1
               FimSe
               Se sexo = "H" entao
                  mih <- SH / H
               FimSe
               Se sexo = "M" entao
                  M <- M + 1
               FimSe
               Se (sexo = "M") e (idade > 20) entao
               mmd <- mmd + 1
               FimSe
      FimEnquanto
                 Escreval ("a) ", H, " homens foram cadastrados.")
                 Escreval ("b) ", M, " mulheres foram cadastradas.")
                 Escreval ("c) A média de idade do grupo é ", mig)
                 Escreval ("d) A média de idade dos homens é", mih)
                 Escreva ("e) ", mmd, " mulheres tem mais de 20 anos.")
fimalgoritmo