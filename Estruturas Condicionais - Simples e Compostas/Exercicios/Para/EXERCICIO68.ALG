algoritmo "Exercicio68"
var
   cont, qmu, hmc: Inteiro
   sexo: Caractere
   peso, M, maior, S: Real
inicio
      maior <- 0
      S <- 0
      qmu <- 0
      hmc <- 0
      Para cont <- 0 ate 8 faca
           Escreval ("Qual o seu sexo? [M/F]")
           Leia (sexo)
           Escreval ("Qual o seu peso? ")
           Leia (peso)
           Se (sexo = "F") entao
              qmu <- qmu + 1
           FimSe
           Se (sexo = "M") e (peso > 100) entao
              hmc <- hmc + 1
           FimSe
           Se (sexo = "F") entao
              S <- S + peso
           FimSe
           Se (sexo = "M") e peso > maior entao
              maior <- peso
           FimSe
           M <- S / qmu
      FimPara
             Escreval ("a) ", qmu, " mulheres foram cadastradas.")
             Escreval ("b) ", hmc, "homens pesam mais de 100Kg.")
             Escreval ("c) A média de peso entre as mulheres é ", M, " Kg.")
             Escreval ("d) O maior peso entre os homens é ", maior, " Kg.")
fimalgoritmo