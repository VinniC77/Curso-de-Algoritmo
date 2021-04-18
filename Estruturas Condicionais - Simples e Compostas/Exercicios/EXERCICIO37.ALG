algoritmo "Exercicio37"
var
   S: caractere
   T, sal, nsalM1, nsalM2, nsalM3, nsalF1, nsalF2, nsalF3: Real
inicio
      Escreval ("Digite o seu sexo: ")
      Escreva ("(M) para Masculino | (F) para Feminino: ")
      Leia (S)
      Escreval ("Digite o seu salário atual: ")
      Escreva ("Salario atual: ")
      Leia (sal)
      Escreval ("Digite a há quantos anos você trabalha na empresa: ")
      Escreva ("Tempo de empresa em anos: ")
      Leia (T)
      nsalM1 <- (sal * (3 / 100)) + sal
      nsalM2 <- (sal * (13 / 100)) + sal
      nsalM3 <- (sal * (25 / 100)) + sal
      nsalF1 <- (sal * (5 / 100)) + sal
      nsalF2 <- (sal * (12 / 100)) + sal
      nsalF3 <- (sal * (23 / 100)) + sal
      Se (S = "F") e (T < 15) entao
         Escreva ("O seu novo salário é de R$",nsalF1, " por mês.")
      senao
           Se (S = "F") e (15 <= T) e (T < 20) entao
                 Escreva ("O seu novo salário é de R$",nsalF2, " por mês.")
           senao
                Se (S = "F") e (20 <= T) entao
                   Escreva ("O seu novo salário é de R$",nsalF3, " por mês.")
                senao
                     Se (S = "M") e (T < 20) entao
                        Escreva ("O seu novo salário é de R$",nsalM1, " por mês.")
                     senao
                          Se (S = "M") e (20 <= T) e (T < 30) entao
                             Escreva ("O seu novo salário é de R$",nsalM2, " por mês.")
                          senao
                               Se (S = "M") e (30 < T) entao
                                  Escreva ("O seu novo salário é de R$",nsalM3, " por mês.")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo