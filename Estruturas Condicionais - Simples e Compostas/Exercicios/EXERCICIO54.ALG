algoritmo "Exercicio54"
var
   cont: Inteiro
   A, P, SA, PNV, MA, PMA, PME: Real
inicio
      cont <- 1
      SA <- 0
      PNV <- 0
      PMA <- 0
      PME <- 0
      Enquanto cont < 8 faca
               Escreval ("Digite a altura da ", cont, "ª pessoa: ")
               Leia (A)
               Escreval ("Digite o peso da ", cont, "ª pessoa: ")
               Leia (P)
               cont <- cont + 1
               SA <- SA + A
      Se P > 90 entao
         PNV <- PNV + 1
      FimSe
      Se (P < 50) e (A < 1.6) entao
         PME <- PME + 1
      FimSe
      Se (P > 100) e (A > 1.90) entao
         PMA <- PMA + 1
      FimSe
      FimEnquanto
      MA <- SA / 7
      Escreval("A média de altura é de: ", MA:3:2)
      Escreval(PNV, " pessoas tem mais do que 90KG.")
      Escreval(PME, " pessoas pesam menos de 50KG e tem menos de 1.60m de altura.")
      Escreval(PMA, " pessoas pesam mais de 100KG e tem mais de 1.90m de altura.")
fimalgoritmo