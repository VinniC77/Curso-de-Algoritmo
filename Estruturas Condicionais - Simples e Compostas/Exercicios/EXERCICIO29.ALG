algoritmo "Exercicio29"
var
   nome: caractere
   sal, tem, nsal: real
inicio
      Escreval ("Digite o nome do funcion�rio: ")
      Escreva ("Nome: ")
      Leia (nome)
      Escreval ("Digite o seu sal�rio: ")
      Escreva ("Sal�rio: ")
      Leia (sal)
      Escreval ("A quanto tempo voc� trabalha na empresa: ")
      Escreva ("Tempo de empresa: ")
      Leia (tem)
      Escolha tem
              Caso 0, 1, 2
                   nsal <- sal + sal * (3 / 100)
                   Escreva ("Seu novo sal�rio ")
              Caso 3, 4, 5, 6, 7, 8, 9
                   nsal <- sal + sal * (12.5 / 100)
              OutroCaso
                   nsal <- sal + sal * (20 / 100)
      FimEscolha
      Escreva ("Voc� ganhou um aumento. A partir do m�s que vem o seu sal�rio ser� de R$", nsal)
fimalgoritmo