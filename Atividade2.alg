algoritmo "Atividade 2"

var

 n1, n2, n3, n4: real
 peso1, peso2, peso3, peso4: inteiro
 media: real
inicio

      escreval("Informe a primiera nota: " )
      leia(n1)
      escreval("Informe a segunda nota: ")
      leia(n2)
      escreval("Informe a terceira nota: ")
      leia(n3)
      escreval("Informe a quarta nota: ")
      leia(n4)
      escreval("Informe o peso da nota 1:")
      leia(peso1)
      escreval("Informe o peso da nota 2:")
      leia(peso2)
      escreval("Informe o peso da nota 3:")
      leia(peso3)
      escreval("Informe o peso da nota 4:")
      leia(peso4)
      
      
      media <- (n1*peso1+n2*peso2+n3*peso3+n4*peso4)/ (peso1+peso2+peso3+peso4)
      escreval("A média final è: " , media)
fimalgoritmo
