algoritmo "Exercicio18"
var
   nome: caractere
   nasc, aatual, idade: Inteiro
inicio
      Escreval ("Qual � o seu nome? ")
      Escreva ("Nome: ")
      Leia (nome)
      Escreval ("Em que ano voc� nasceu? ")
      Escreva ("Ano/Nascimento: ")
      Leia (nasc)
      Escreval ("Em que ano estamos? ")
      Escreva ("Ano/atual: ")
      Leia (aatual)
      idade <- aatual - nasc
      Se (idade >= 16) entao
         Escreval ("Parab�ns, ", nome, " voc� est� apto(a) a votar")
      senao
         Escreva ("Lamento, ", nome, " mas voc� n�o possui idade m�nima para votar")
      FimSe
fimalgoritmo
