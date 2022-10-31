programa
{
	
	funcao inicio()
	{inteiro inum, fnum, soma
		
		inum = 1
		fnum = 2
		escreva (inum, " + ")
		soma = (inum + fnum)
		
		enquanto (fnum < 101) {
			inum = (inum + 1)
            	fnum = (fnum + 1)
            	escreva (inum, " + ")
            	soma = (soma + fnum)
		}
		
		escreva ("\n A soma dos inteiros de 1 à 100 é: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */