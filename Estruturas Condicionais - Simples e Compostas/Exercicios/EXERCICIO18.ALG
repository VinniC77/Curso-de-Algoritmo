algoritmo "Exercicio18"
var
   nome: caractere
   nasc, aatual, idade: Inteiro
inicio
      Escreval ("Qual é o seu nome? ")
      Escreva ("Nome: ")
      Leia (nome)
      Escreval ("Em que ano você nasceu? ")
      Escreva ("Ano/Nascimento: ")
      Leia (nasc)
      Escreval ("Em que ano estamos? ")
      Escreva ("Ano/atual: ")
      Leia (aatual)
      idade <- aatual - nasc
      Se (idade >= 16) entao
         Escreval ("Parabéns, ", nome, " você está apto(a) a votar")
      senao
         Escreva ("Lamento, ", nome, " mas você não possui idade mínima para votar")
      FimSe
fimalgoritmo
