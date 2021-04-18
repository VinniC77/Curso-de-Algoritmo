algoritmo "Desafio31"
var
   esc1, esc2: caractere
inicio
      Escreval ("------------------------------------------------------")
      Escreval ("---------Jogo de PEDRA, PAPLE e TESOURA---------------")
      Escreval ("------------------------------------------------------")
      Escreval ("------Lembre-se de ativar o CAPSLOCK para jogar-------")
      Escreval ("------------------------------------------------------")
      Escreval ("Escolha do jogador 1: ")
      Escreval (" [PE] para PEDRA | [PA] para PAPEL | [TE] para TESOURA")
      Leia (esc1)
      Escreval ("Escolha do jogador 2: ")
      Leia (esc2)
      Se (esc1 = "PE") e (esc2 = "PA") entao
         Escreval ("PEDRA perde pra PAPEL. Portanto, jogador 2 venceu!")
      senao
           Se (esc1 = "PE") e (esc2 = "TE") entao
              Escreval ("PEDRA ganha de TESOURA. Portanto, jogador 1 venceu!")
           senao
                Se (esc1 = "PA") e  (esc2 = "PE") entao
                   Escreval ("PAPEL ganha de PEDRA. Portanto, jogador 1 venceu!")
                senao
                     Se (esc1 = "PA") e (esc2 = "TE") entao
                        Escreval ("PAPEL perde pra TESOURA. Portanto, jogador 2 venceu!")
                     senao
                          Se (esc1 = "TE") e (esc2 = "PE") entao
                             Escreval("TESOURA perde pra PEDRA. Portanto, jogador 2 venceu!")
                          senao
                               Se (esc1 = "TE") e (esc2 = "PA") entao
                                  Escreval ("TESOURA ganha de PAPEL. Portanto, jogador 1 venceu!")
                               senao
                                    Escreva (".")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreva ("------------------------------------------------------")
fimalgoritmo