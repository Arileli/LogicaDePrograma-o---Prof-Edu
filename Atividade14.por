programa
{
	
	funcao inicio()
	{	
		 inteiro numero, contador, raiz
		escreva("Informe um número: ")
		leia(numero)
		raiz = 0
		para(contador = 1; numero > 0; contador = contador + 2){
			
			numero = numero - contador
			raiz++
		}
		se(numero == 0)
		{
			escreva("Raiz quadrada é exata: ", raiz)
		}
		senao
		{
			escreva("Raiz quadrada não é exata: ", raiz)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */