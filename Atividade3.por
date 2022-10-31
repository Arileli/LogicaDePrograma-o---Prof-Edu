programa
{
	
	funcao inicio()
	
	{
		inteiro limiteInferior, limiteSuperior, passo, contador 

		escreva("Informe o limite inferior: ")
		leia(limiteInferior)
		escreva("Informe limite superior: ")
		leia(limiteSuperior)
		escreva("Informe o passo: ")
		leia(passo)
		se (limiteInferior <= limiteSuperior)
		{
			se (passo > 0)
			{
				escreva("Fahrenheit	Celsius")
				para (contador = limiteInferior; contador <= limiteSuperior; contador += passo)
				{
					escreva("\n", contador, "		", 5*(contador - 32) / 9)
				}
			}
			senao
			{
				escreva("Passo deve ser maior que 0.")
			}
		}
		senao
		{
			escreva("Limite inferior deve ser menor que o limite superior.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */