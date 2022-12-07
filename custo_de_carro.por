programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real custoF, valorC, porcD, porcI

		escreva("custo de fábrica?")
		leia(custoF)

		porcD = custoF*0.28
		porcI = custoF*0.45
		valorC = ((porcI + porcD) + custoF)

		escreva("custo do carro novo é: " + valorC + " o valor só com o imposto " + porcI + " o valor só com o distribuidor " + mat.arredondar(porcD,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */