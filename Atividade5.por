programa
{
	
	funcao inicio()
	{
		inteiro incr, limiteSuperior, contador 

		escreva("Informe o limite superior: ")
		leia(limiteSuperior)
		escreva("Informe o incremento: ")
		leia(incr)

		se(limiteSuperior > 0 e incr > 0)
		{
			para(contador = 0; contador <= limiteSuperior; contador+= incr)
			{
				escreva(contador, "  ")
			}
		}
		senao
		{
			escreva("Limite superior e incremento precisam ser maior que 0")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */