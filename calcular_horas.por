programa
{
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos, segundos_total
		escreva("Digite o tempo de duração em segundos de um evento da fábrica: ")
		leia(segundos_total)

		minutos = segundos_total/60
		horas = minutos/24
		escreva("A fábrica teve um evento de: " + horas + "hrs: " + minutos + "min")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */