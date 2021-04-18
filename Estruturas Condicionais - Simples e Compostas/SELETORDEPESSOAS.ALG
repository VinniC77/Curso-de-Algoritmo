algoritmo "SeletorDePessoas"
var
   idade, hes, mes: Inteiro
   sexo, cabelo, P: caractere
inicio
      hes <- 0
      mes <- 0
      Repita
            Escreval ("======================")
            Escreval ("  SELETOR DE PESSOAS  ")
            Escreval ("======================")
            Escreval ("Qual o seu sexo? [M/F]")
            Leia (sexo)
            Escreval ("Qual a sua idade? ")
            Leia (idade)
            Escreval ("Qual a cor do cabelo? ")
            Escreval ("----------------------")
            Escreval ("[1] Preto")
            Escreval ("[2] Castanho")
            Escreval ("[3] Loiro")
            Escreval ("[4] Ruivo")
            Leia (cabelo)
            Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
               hes <- hes + 1
            FimSe
            Se ((sexo = "F") e (idade =((25 < idade) e (30 > idade))) e (cabelo = 3)) entao
               mes <- mes + 1
            FimSe
            Escreval ("Quer continuar? [S/N]")
            Leia (P)
      Ate (P = "N")
          Escreval ("Existem ", hes, " homens com mais de 18 anos com cabelo castanho.")
          Escreva ("Existem ", mes, " mulheres entre 25 e 30 anos loiras.")
fimalgoritmo