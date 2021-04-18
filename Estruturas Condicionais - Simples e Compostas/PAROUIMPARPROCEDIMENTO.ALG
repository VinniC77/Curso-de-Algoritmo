algoritmo "ParOuImparProcedimento"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
      Se (V % 2 = 0) entao
         Escreva ("O número digitado ", V," é PAR.")
      senao
           Escreva ("O número digitado ", V," é ÍMPAR.")
      FimSe
FimProcedimento
inicio
      Escreva ("Digite um número: ")
      Leia (N)
      ParOuImpar(N)
fimalgoritmo