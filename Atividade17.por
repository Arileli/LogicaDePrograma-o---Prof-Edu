programa
{
	
	funcao inicio()
	{
		inteiro numero, contador, prim, qt
	
		qt = 0
		faca{
			escreva("Informe um número: ")
			leia(numero)
			se(numero >= 3)
			{
				prim = 1
				//para(inicializador; condição; incremento)
				para(contador = 2; contador < numero; contador++)
				{
					//bloco do loop
					se(numero % contador == 0)
					{
						prim = 0
					}
					
				}
				se(prim == 1)
				{
					qt++
				}
			}
		}enquanto(numero > 0)
		escreva("Foram digitados ", qt, " números primos.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */