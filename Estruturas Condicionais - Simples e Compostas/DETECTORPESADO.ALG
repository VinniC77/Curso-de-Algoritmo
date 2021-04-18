algoritmo "DetectorPesado"
var
   I: Inteiro
   N, pesado: Caractere
   P, Mai: Real
Procedimento Topo()
Inicio
      LimpaTela
      Escreval ("-----------------------------------")
      Escreval (" D E T E C T O R  D E  P E S A D O ")
      Escreval (" Maior Peso até agora: ", Mai, "KG ")
      Escreval ("-----------------------------------")
FimProcedimento
inicio
      Topo()
      Para I <- 0 ate 5 faca
           Escreva ("Digite o nome: ")
           Leia (N)
           Escreva ("Digite o peso de ", N, ": ")
           Leia (P)
           Se (P > Mai) entao
              Mai <- P
              pesado <- N
           FimSe
           Topo()
      FimPara
      Topo()
      Escreva ("A pessoa mais pesada foi ", pesado, ", com ", Mai, " quilos.")
fimalgoritmo