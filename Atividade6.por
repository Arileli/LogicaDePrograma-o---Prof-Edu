programa
{
	
	funcao inicio()
	{
		inteiro termo, n1, n2, contador 
		
		escreva("Informe a quantidade de termos: ")
		leia(termo)
		n1 = 0
		n2 = 1
		para(contador = 1; contador <= termo; contador++)
		{
			escreva(n2, " ")
			n2 = n2 + n1
			n1 = n2 - n1
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 17, 2}-{n2, 6, 21, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */