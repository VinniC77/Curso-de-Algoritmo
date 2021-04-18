algoritmo "SalarioDependentes"
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
      Escreval ("Digite o nome do funcionário(a): ")
      Escreva ("Funcionário: ")
      Leia (nome)
      Escreval ("Digite o salário do funcionário(a): ")
      Escreva ("Salário: ")
      Leia (sal)
      Escreval ("Digite o número de dependentes do funcionário(a): ")
      Escreva ("Número de dependentes: ")
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
      Escreva ("O novo salário de ", nome, " é igual a ", nsal:5:2)
fimalgoritmo