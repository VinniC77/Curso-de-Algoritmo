algoritmo "Exercicio21"
var
   ano: Inteiro
inicio
      Escreval ("Digite um determinado ano: ")
      Escreva ("xx")
      Escreva ("xx: ")
      Leia (ano)
      Se (ano % 400 = 0) ou ((ano % 4 = 0) e (ano % 100 <> 0)) ent�o
         Escreva ("Esse � um ano bissexto.")
      senao
         Escreva ("Esse n�o � um ano bissexto.")
      FimSe
fimalgoritmo