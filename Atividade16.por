programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		inteiro	qtL = 0, qtA = 0, qtH = 0
		caracter cat
		real valor, totalL = 0, totalA = 0, totalH = 0

		faca {
			escreva("Informe a categoria do produto (L, A ou H): ")
			leia(cat)
			escreva("Informe o valor do produto: ")
			leia(valor)
			se (valor != 0)
			{
				escolha (cat)
				{
					caso 'L':
					caso 'l':
						qtL++
						totalL += valor
						pare
					caso 'A':
					caso 'a':
						qtA++
						totalA += valor
						pare
					caso 'H':
					caso 'h':
						qtH++
						totalH += valor
						pare
					caso contrario:
						escreva("Categoria inválida.\n")
						pare
				}
			}
		} enquanto (valor != 0)
		limpa()
		escreva("Vendas do dia:\n")
		escreva("   Categoria	|	Qt	|	Valor")
		escreva("\n	L	|	", qtL, "	|	", totalL)
		escreva("\n	A	|	", qtA, "	|	", totalA)
		escreva("\n	H	|	", qtH, "	|	", totalH)
		escreva("\n      Total	|	", qtL + qtA + qtH, "	|	", totalL + totalA + totalH)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 908; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */