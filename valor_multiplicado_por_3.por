programa
{
/*
 * Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por três  
 * (imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário digita 5,  
 * deveremos observar na tela a seguinte sequência: 5 15 45 135.
 */
	funcao inicio()
	{
		inteiro numero_teclado
		inteiro resultado = 1
		
		escreva("Digite um número: ")
		leia(numero_teclado)
		
		escreva("A sequência é: " + numero_teclado)
		
		enquanto(resultado <= 100){
						
			numero_teclado = numero_teclado * 3

			resultado = numero_teclado
			 //colocamos o valor acumulado da variavel numero_teclado em resultado, e verificamos se 
			 //a condição é verdadeira
			escreva(" " + resultado)
		}			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */