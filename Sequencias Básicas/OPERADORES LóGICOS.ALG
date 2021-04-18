algoritmo "Operadores Lógicos"
var
   A, B, C: Inteiro
inicio
      A <- 2
      B <- 3
      C <- 5

      // p E q = V e V então V         p OU q = V ou V então V
      //       = V e F então F                = V ou F então V
      //       = F e V então F                = F ou V então V
      //       = F e F então F                = F ou F então F
      
      Escreval (Verdadeiro e Falso) // v E f = FALSO
      Escreval ((A=B) ou (C>A))     // f OU v = VERDADEIRO
      Escreval (nao((A=B) ou (C>A))) // então se a expressão é VERDADEIRO. O "não" disso é FALSO

fimalgoritmo