algoritmo "Exercicio57"
var
   sal, totH, totM: Real
   sex, P: caractere
inicio
      totH <- 0
      totM <- 0
      Repita
            Escreval ("Digite seu sal�rio: ")
            Leia (sal)
            Escreval ("Digite seu sexo: [H/M]")
            Leia (sex)
            Se sex = "H" entao
               totH <- totH + sal
            senao
                 totM <- totM + sal
            FimSe
            Escreval ("Voc� continuar? [S/N]")
            Leia (P)
      Ate (P = "N")
          Escreva ("A soma dos sal�rios dos homens � de R$",totH, ". A soma dos sal�rios das mulheres � de R$",totM)
fimalgoritmo