algoritmo "Exercicio26"
var
   N1, N2: Inteiro
inicio
      Escreva ("Digite o 1º numero: ")
      Leia (N1)
      Escreva ("Digite o 2º número: ")
      Leia (N2)
      Se N1 > N2 entao
         Escreva ("O PRIMEIRO número é o maior.")
      senao
           Se N1 < N2 entao
             Escreva ("O SEGUDNDO número é o maior.")
           senao
                Se N1 = N2 entao
                   Escreva ("Não existe valor maior, os dois números são IGUAIS.")
                FimSe
           FimSe
      FimSe
fimalgoritmo