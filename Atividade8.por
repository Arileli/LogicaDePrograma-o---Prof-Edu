programa
{
	
	funcao inicio()
	{
		inteiro numero, contador

		
		escreva("Informe um número: ")
		leia(numero)
		escreva("Divisores:")
		//para(inicializador; condição; incremento)
		para(contador = 1; contador <= numero; contador++)
		{
			//bloco do loop
			se(numero % contador == 0)
			{
				escreva(" ", contador)
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */