algoritmo "SalarioDependentes"
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
      Escreval ("Digite o nome do funcion�rio(a): ")
      Escreva ("Funcion�rio: ")
      Leia (nome)
      Escreval ("Digite o sal�rio do funcion�rio(a): ")
      Escreva ("Sal�rio: ")
      Leia (sal)
      Escreval ("Digite o n�mero de dependentes do funcion�rio(a): ")
      Escreva ("N�mero de dependentes: ")
      Leia (dep)
      Escolha dep
             Caso 0
                  nsal <- sal + (sal * 5 / 100)
             Caso 1, 2
                  nsal <- sal + (sal * 8 / 100)
             Caso 3, 4
                  nsal <- sal + (sal * 10 / 100)
             Caso 5, 6
                  nsal <- sal + (sal * 12 / 100)
             OutroCaso
                  nsal <- sal + (sal * 15 / 100)
      FimEscolha
      Escreva ("O novo sal�rio de ", nome, " � igual a ", nsal:5:2)
fimalgoritmo