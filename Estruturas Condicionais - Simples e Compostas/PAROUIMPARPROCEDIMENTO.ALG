algoritmo "ParOuImparProcedimento"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
      Se (V % 2 = 0) entao
         Escreva ("O n�mero digitado ", V," � PAR.")
      senao
           Escreva ("O n�mero digitado ", V," � �MPAR.")
      FimSe
FimProcedimento
inicio
      Escreva ("Digite um n�mero: ")
      Leia (N)
      ParOuImpar(N)
fimalgoritmo