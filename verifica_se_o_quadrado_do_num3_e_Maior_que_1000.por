programa
{
/*
 * 3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.

 */	
	funcao inicio()
	{
		inteiro num1, num2, num3, num4, num1_final, num2_final, num3_final, num4_final
		escreva("Digite primeiro número inteiro: ")
		leia(num1)

		escreva("Digite segundo número inteiro: ")
		leia(num2)

		escreva("Digite terceiro número inteiro: ")
		leia(num3)

		escreva("Digite quarto número inteiro: ")
		leia(num4)

		num1_final = num1*num1
		num2_final = num2*num2
		num3_final = num3*num3
		num4_final = num4*num4

		se(num3_final >= 1000){
			escreva("o quadrado do terceiro número é: "+ num3_final + ", logo, é maior ou igual do que 1000")
		}senao{
			escreva("\n o quadrado de " + num1 + " é igual a " + num1_final)
			escreva("\n o quadrado de " + num2 + " é igual a " + num2_final)
			escreva("\n o quadrado de " + num3 + " é igual a " + num3_final)
			escreva("\n o quadrado de " + num4 + " é igual a " + num4_final)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */