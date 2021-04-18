algoritmo "Criança Esperança"
var
   D, valor: Real
inicio
      Escreval ("Digite a opção que quer escolher: ")
      Escreval ("[1] para doar R$10,00")
      Escreval ("[2] para doar R$25,00")
      Escreval ("[3] para doar R$40,00")
      Escreval ("[4] para doar outros valores: ")
      Escreval ("[5] para cancelar")
      Leia (D)
      Escolha D
              Caso 1
                   valor <- 10
              Caso 2
                   valor <- 25
              Caso 3
                   valor <- 40
              Caso 4
                   Escreval ("Qual o valor da doação? ")
                   Escreva ("R$: ")
                   Leia (valor)
              Caso 5
                   valor <- 0
      FimEscolha
      Escreva ("Você doou R$", valor,". Muito Obrigado!")
fimalgoritmo