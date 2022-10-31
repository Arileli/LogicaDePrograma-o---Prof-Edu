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
                        escreval("Você foi aprovado! ")
           senao

                 escreval("Você vai precisar ficar de recuperação! ")
           fimse



fimalgoritmo
