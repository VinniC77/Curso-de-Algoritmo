algoritmo "Exercicio58"
var
   cont, totA, S, idade: Inteiro
   M: Real
inicio
      cont <- 0
      totA <- 0
      S <- 0
      Repita
            Escreval ("Digite a sua idade: ")
            Leia (idade)
            totA <- totA + 1
            S <- S + idade
            M <- S / 2
      Ate (idade = 999)
          Escreva ("O total de alunos �", totA, " e a m�dia de idade � de", M ," anos.")
fimalgoritmo