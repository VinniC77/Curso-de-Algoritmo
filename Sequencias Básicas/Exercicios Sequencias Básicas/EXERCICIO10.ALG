algoritmo "Exercicio10"
var
   alt, lar, m2, qti: real
inicio
      Escreval ("Qual � a altura do c�modo que voc� quer pintar? ")
      Escreva ("Altura: ")
      Leia (alt)
      Escreval ("Qual � a largura do c�modo que voc� quer pintar? ")
      Escreva ("Largura: ")
      Leia (lar)
      m2 <- alt * lar
      Escreval ("Ent�o o m� a ser pintado � de", m2,"m�.")
      qti <- (m2 * 2)
      Escreva ("Para essa medida, precisaremos de", qti, " litros de tinta.")
fimalgoritmo