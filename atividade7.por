programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, termo, soma
		
		escreva("Informe a quantidade de termos: ")
		leia(termo)
		se(termo < 3)
		{
			escreva("O número de termos deve ser 3 ou maior.")
		}
		senao
		{
			escreva("Informe o primeiro número da sequência: ")
			leia(n1)
			escreva("Informe o segundo número da sequência: ")
			leia(n2)
			se(n1 <= 0 ou n2 <=0)
			{
				escreva("Todos os valores precisam ser maior que 0.")
			}
			senao
			{
				escreva(n1)
				soma = n1
				termo = termo - 1
				para(; termo > 0; termo--)
				{
					escreva(" ", n2)
					soma = soma + n2
					n2 = n2 + n1
					n1 = n2 - n1
				}
				escreva("\nSoma: ", soma)
			}
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = 9, 26;
 * @SIMBOLOS-INSPECIONADOS = {termo, 6, 18, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */