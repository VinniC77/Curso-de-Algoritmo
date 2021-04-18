algoritmo "Creuza03"
var
   F, C: real // Fahreneit e Celsius
inicio
      Escreva ("Qual é a temperatura aqui? ")
      Leia (F)
      C <- (F - 32) / 1.8
      Escreva ("A temperatura em Celsius é de ", C:4:1, " graus.") // :4:1 são 4 casa, sendo 1 após a vírgula
fimalgoritmo