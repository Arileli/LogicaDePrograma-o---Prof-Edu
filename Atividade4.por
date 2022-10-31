programa
{
	
	funcao inicio()
	{
		cadeia nome[20]
		caracter sexo[20]
		inteiro idade[20], contador

		para(contador = 0; contador <= 19; contador++)
		{
			limpa()
			escreva("Escreva o nome da pessoa ", contador + 1, ": ")
			leia(nome[contador])
			escreva("Informe o sexo (M ou F): ")
			leia(sexo[contador])
			escreva("Informe sua idade: ")
			leia(idade[contador])
		}
		limpa()
		para(contador = 0; contador <= 19; contador++)
		{
			se((sexo[contador] == 'F' ou sexo[contador] == 'f') e idade[contador] >= 21)
			{
				escreva(nome[contador], ", " )
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */