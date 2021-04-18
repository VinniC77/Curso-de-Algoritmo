algoritmo "Exercicio10"
var
   alt, lar, m2, qti: real
inicio
      Escreval ("Qual é a altura do cômodo que você quer pintar? ")
      Escreva ("Altura: ")
      Leia (alt)
      Escreval ("Qual é a largura do cômodo que você quer pintar? ")
      Escreva ("Largura: ")
      Leia (lar)
      m2 <- alt * lar
      Escreval ("Então o m² a ser pintado é de", m2,"m².")
      qti <- (m2 * 2)
      Escreva ("Para essa medida, precisaremos de", qti, " litros de tinta.")
fimalgoritmo