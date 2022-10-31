programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, media
		
		 escreva("Informe a primeira nota: ")
           leia(n1)
           escreva("Informe a segunda nota: ")
           leia(n2)
           escreva("Informe a terceira nota: ")
           leia(n3)

           media = (n1+n2+n3)/3
           
           se(media>=7)
           {
           	escreva("Você foi aprovado! ")
           } senao{
           	escreva("Você vai precisar ficar de recuperação! ")
           }
                        
          

                 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */