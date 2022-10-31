programa
{
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos
		real massa
		
		escreva("Informe a massa em gramas: ")
		leia(massa)
		para (segundos = 0; massa >= 0.1; segundos += 30)
			massa *= 0.75
		para (minutos = 0; segundos >= 60; minutos++)
			segundos -= 60
		para (horas = 0; minutos >= 60; horas++)
			minutos -= 60
		escreva("Tempo necessário: ", horas, ":", minutos, ":", segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */