algoritmo "semnome"

var
 numero : inteiro

inicio
   escreval("Informe um n?mero: ")
   leia(numero)
   
   se (numero < 0)entao
      escreval("Negativo")
   senao
        se (numero > 0) entao
            escreval("Positivo")
        senao
             escreval("nulo")
             fimse
   fimse

fimalgoritmo
