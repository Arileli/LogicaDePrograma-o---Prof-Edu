algoritmo "Atividade 3"

var

   n1, n2, n3 : real
   media : real
inicio
           escreval("Informe a primeira nota: ")
           leia(n1)
           escreval("Informe a segunda nota: ")
           leia(n2)
           escreval("Informe a terceira nota: ")
           leia(n3)

           media <- (n1+n2+n3)/3
           
           se(media>=7) entao
                        escreval("Voc? foi aprovado! ")
           senao

                 escreval("Voc? vai precisar ficar de recupera??o! ")
           fimse



fimalgoritmo
