algoritmo "SuperContador"
var
   N, cont, contador: Inteiro
inicio
      Repita
            Escreval ("=========================")
            Escreval ("|        M E N U        |")
            Escreval ("=========================")
            Escreval ("|     [1] De 1 a 10     |")
            Escreval ("|     [2] De 10 a 1     |")
            Escreval ("|     [3] Sair          |")
            Escreval ("=========================")
            Leia (N)
            Se (N = 1) entao
               Escreval ("10 9 8 7 6 5 4 3 2 1")
            FimSe
            Se (N = 2) entao
               Escreval ("1 2 3 4 5 6 7 8 9 10")
            FimSe
            Se N = 3 entao
               Escreva ("Saindo")
            FimSe
      Ate (N = 3)
fimalgoritmo