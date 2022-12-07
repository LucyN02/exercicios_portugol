programa
{
	
	funcao inicio()
	{
	inteiro total = 0
	inteiro soma_final = 0

	
		para(inteiro contador = 1; contador <=165; contador++){

			se((contador * 3) % 2 != 0){
				
			total = contador * 3
			
			soma_final = soma_final + total
						
			escreva("\n o contador é: " + contador +  " e os múltiplos de 3 são: " + total)	
			}		
			
		}escreva("\n a soma final é: " + soma_final)	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */