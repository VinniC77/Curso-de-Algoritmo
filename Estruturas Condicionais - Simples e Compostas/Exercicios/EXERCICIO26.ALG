algoritmo "Exercicio26"
var
   N1, N2: Inteiro
inicio
      Escreva ("Digite o 1� numero: ")
      Leia (N1)
      Escreva ("Digite o 2� n�mero: ")
      Leia (N2)
      Se N1 > N2 entao
         Escreva ("O PRIMEIRO n�mero � o maior.")
      senao
           Se N1 < N2 entao
             Escreva ("O SEGUDNDO n�mero � o maior.")
           senao
                Se N1 = N2 entao
                   Escreva ("N�o existe valor maior, os dois n�meros s�o IGUAIS.")
                FimSe
           FimSe
      FimSe
fimalgoritmo