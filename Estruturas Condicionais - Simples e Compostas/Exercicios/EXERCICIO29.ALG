algoritmo "Exercicio29"
var
   nome: caractere
   sal, tem, nsal: real
inicio
      Escreval ("Digite o nome do funcionário: ")
      Escreva ("Nome: ")
      Leia (nome)
      Escreval ("Digite o seu salário: ")
      Escreva ("Salário: ")
      Leia (sal)
      Escreval ("A quanto tempo você trabalha na empresa: ")
      Escreva ("Tempo de empresa: ")
      Leia (tem)
      Escolha tem
              Caso 0, 1, 2
                   nsal <- sal + sal * (3 / 100)
                   Escreva ("Seu novo salário ")
              Caso 3, 4, 5, 6, 7, 8, 9
                   nsal <- sal + sal * (12.5 / 100)
              OutroCaso
                   nsal <- sal + sal * (20 / 100)
      FimEscolha
      Escreva ("Você ganhou um aumento. A partir do mês que vem o seu salário será de R$", nsal)
fimalgoritmo