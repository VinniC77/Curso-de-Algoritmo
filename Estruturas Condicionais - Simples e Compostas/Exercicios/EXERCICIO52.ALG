algoritmo "Exercicio52"
var
   idade, maior, S, mdd, mdc, contador: Inteiro
   M: Real
inicio
      Escreval ("Esse programa ir� solicitar a idade de 10 pessoas")
      contador <- 1
      S <- 0
      mdd <- 0
      mdc <- 0
      maior <- 0
      Enquanto contador <= 10 faca
               Escreva ("Digite a idade da ", contador, "� pessoa: ")
               Leia (idade)
               contador <- contador + 1
               S <- S + idade
               M <- S / 10
               Se idade > maior entao
                  maior <- idade
               FimSe
               Se idade > 18 entao
                  mdd <- mdd + 1
               FimSe
               Se idade < 5 entao
                  mdc <- mdc + 1
               FimSe
      FimEnquanto
        Escreval ("A m�dia de idade do grupo �: ", M)
        Escreval (mdd, " pessoas tem mais de 18 anos.")
        Escreval (mdc, " pessoas tem menos de 5 anos.")
        Escreva ("A maior idade foi de ", maior, " anos.")
fimalgoritmo