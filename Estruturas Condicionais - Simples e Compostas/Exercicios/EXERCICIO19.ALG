algoritmo "Exercicio19"
var
   nome: caractere
   n1, n2, M: Real
inicio
      Escreval ("Qual � o seu nome? ")
      Escreva ("Nome: ")
      Leia (nome)
      Escreval ("Nota da prova 1: ")
      Escreva ("Nota1: ")
      Leia (n1)
      Escreval ("NOta da prova 2: ")
      Escreva ("Nota2: ")
      Leia (n2)
      M <- (n1 + n2) / 2
      Se (M >= 7) entao
         Escreva ("Parab�ns, voc� teve m�dia ", M:3:2, " e teve um BOM aproveitamento")
      senao
         Escreva ("Infelizmente, voc� teve m�dia ", M:3:2, " e teve um MAL aproveitamento")
      FimSe
fimalgoritmo