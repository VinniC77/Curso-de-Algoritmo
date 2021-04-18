algoritmo "Exercicio23"
var
   nome, sexo: caractere
   valor, descontoF, descontoM: real
inicio
      Escreval ("Digite seu nome: ")
      Escreva ("Nome: ")
      Leia (nome)
      Escreval ("Digite seu sexo, sendo (M) para Masculino e (F) para feminino: ")
      Escreva ("Sexo: ")
      Leia (sexo)
      Escreval ("Digite o valor total das suas compras: ")
      Escreva ("R$: ")
      Leia (valor)
      descontoF <- (valor * 13) / 100
      descontoM <- (valor * 5) / 100
      Se (sexo = "F") ou (sexo = "f") entao
         Escreva ("Parabéns ", nome, ", você ganhou R$",descontoF, " de desconto nas suas compras.")
      senao
         Escreva ("Parabéns ", nome, ", você ganhou R$",descontoM, " de desconto nas suas compras.")
      FimSe
fimalgoritmo