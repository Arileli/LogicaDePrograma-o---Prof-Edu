programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro espec[5][2], contador, soma
		real auxiliar

		para(contador = 0; contador <= 4; contador++)
		{
			limpa()
			escreva("Espectador ", contador + 1, ":\nQual sua idade: ")
			leia(espec[contador][0])
			escreva("1 - Regular, 2 - Bom, 3 - Excelente\nAvalie o filme: ")
			leia(espec[contador][1])
		}
		limpa()
		auxiliar = 0.0
		soma = 0
		para(contador = 0; contador <= 4; contador++)
		{
			se(espec[contador][1] == 3)
			{
				soma = soma + espec[contador][0]
				auxiliar++
			}
		}
		escreva("Média de idade dos que acharam excelente: ", mat.arredondar(soma/auxiliar, 0))
		auxiliar = 0
		para(contador = 0; contador <= 4; contador++)
		{
			se(espec[contador][1] == 1)
			{
				auxiliar++
			}
		}
		escreva("\nQuantidade de pessoas que responderam regular: ", mat.arredondar(auxiliar, 0))
		auxiliar = 0
		para(contador = 0; contador <= 4; contador++)
		{
			se(espec[contador][1] == 2)
			{
				auxiliar++
			}
		}
		escreva("\nA porcentagem das pessoas que acharam bom: ", mat.arredondar((auxiliar / 5) * 100, 0), "%")
		escreva("\nQuantidade de pessoas que assistiram o filme: 20")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 849; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */