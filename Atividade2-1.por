programa
{
	
	funcao inicio()
	{
		 real n1, n2, n3, n4, media
		 inteiro peso1, peso2, peso3, peso4

		 //n1 = nota 1

			 escreva("Informe a primiera nota: " )
		      leia(n1)
		      escreva("Informe a segunda nota: ")
		      leia(n2)
		      escreva("Informe a terceira nota: ")
		      leia(n3)
		      escreva("Informe a quarta nota: ")
		      leia(n4)

		      escreva("Informe o peso da nota 1:")
		      leia(peso1)
		      escreva("Informe o peso da nota 2:")
		      leia(peso2)
		      escreva("Informe o peso da nota 3:")
		      leia(peso3)
		      escreva("Informe o peso da nota 4:")
		      leia(peso4)

		      media = (n1*peso1+n2*peso2+n3*peso3+n4*peso4)/(peso1+peso2+peso3+peso4)
      		 escreva("A média final è: ", media)

		      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */