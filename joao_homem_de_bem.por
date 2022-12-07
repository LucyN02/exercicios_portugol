programa
{
	inclua biblioteca Matematica --> mat
	//1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
//de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
//regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
//excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
//verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
//da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
//ZERO.

	

	funcao inicio()
	{
		real pesoTomates, multa, excedente
		escreva("Insira o peso dos tomates de hoje: ")
		leia(pesoTomates)

		se(pesoTomates <= 50.0){
	escreva("você não excedeu o peso de tomate e não pagará a linha")
	} senao se(pesoTomates > 50.0){
		excedente = pesoTomates - 50.0
		multa = excedente*4

		escreva("você excedeu " + mat.arredondar(excedente, 2) + " KG a mais do permitido, e pagará R$" + mat.arredondar(multa, 2) + " de multa")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */