algoritmo "Exercicio57"
var
   sal, totH, totM: Real
   sex, P: caractere
inicio
      totH <- 0
      totM <- 0
      Repita
            Escreval ("Digite seu salário: ")
            Leia (sal)
            Escreval ("Digite seu sexo: [H/M]")
            Leia (sex)
            Se sex = "H" entao
               totH <- totH + sal
            senao
                 totM <- totM + sal
            FimSe
            Escreval ("Você continuar? [S/N]")
            Leia (P)
      Ate (P = "N")
          Escreva ("A soma dos salários dos homens é de R$",totH, ". A soma dos salários das mulheres é de R$",totM)
fimalgoritmo