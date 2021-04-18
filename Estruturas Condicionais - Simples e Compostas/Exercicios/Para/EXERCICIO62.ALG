algoritmo "Exercicio62"
var
   idade, id, cont, mdu, N, S: Inteiro
   P: Caractere
   M: Real
inicio
      cont <- 0
      id <- 0
      Repita
           Escreval ("Digite sua idade: ")
               Leia (idade)
               cont <- cont + 1
               id <- id + 1
               S <- S + idade
               M <- S / id
           Se (idade >= 21) entao
              mdu <- mdu + 1
           FimSe
      Escreval("Você quer continuar? [S/N]")
      Leia (P)
      Ate (P = "N")
          Escreval ("a) ", id, " idades foram digitadas.")
          Escreval ("b) ", M:4:2, " é a média entre as idades digitadas.")
          Escreval ("c) ", mdu, " pessoas tem 21 anos ou mais.")
fimalgoritmo