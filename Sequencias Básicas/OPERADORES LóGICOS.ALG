algoritmo "Operadores L�gicos"
var
   A, B, C: Inteiro
inicio
      A <- 2
      B <- 3
      C <- 5

      // p E q = V e V ent�o V         p OU q = V ou V ent�o V
      //       = V e F ent�o F                = V ou F ent�o V
      //       = F e V ent�o F                = F ou V ent�o V
      //       = F e F ent�o F                = F ou F ent�o F
      
      Escreval (Verdadeiro e Falso) // v E f = FALSO
      Escreval ((A=B) ou (C>A))     // f OU v = VERDADEIRO
      Escreval (nao((A=B) ou (C>A))) // ent�o se a express�o � VERDADEIRO. O "n�o" disso � FALSO

fimalgoritmo