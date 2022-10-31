programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{	
		caracter tipo
		real km, consumoEstimado 


		escreva("Informe o Carro: ")
		leia (tipo)
  		escreva ("Informe a quilometragem percorrida: ")
		leia (km)
		
		se(tipo == 'A'){
			consumoEstimado = km/12
    			   escreva ("Para percorrer ", km, " sera consumido ", consumoEstimado, " litros de combustivel")
		}
  				
            se(tipo == 'B'){
            	consumoEstimado = km/9
    				escreva ("Para percorrer ", km, " sera consumido ", consumoEstimado, " litros de combustivel")
            }
               	
             se(tipo == 'C'){
             	consumoEstimado = km/8
    			    escreva ("Para percorrer ", km, " sera consumido ", consumoEstimado, " litros de combustivel")
             }senao{
             	 escreva ("Tipo invalido")
             }
     
             	    
                    
                     		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */