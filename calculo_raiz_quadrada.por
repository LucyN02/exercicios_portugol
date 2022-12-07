programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real x1, y1, x2, y2, result_final
		
		escreva("digita o valor do ponto 1: ")
		leia(x1)

		escreva("digita o valor do ponto 2: ")
		leia(y1)

		escreva("digita o valor do ponto 3: ")
		leia(x2)

		escreva("digita o valor do ponto 4: ")
		leia(y2)

	
		result_final = Matematica.raiz((x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1), 2)
		escreva("A distância entre os pontos será igual a:  " + result_final)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */