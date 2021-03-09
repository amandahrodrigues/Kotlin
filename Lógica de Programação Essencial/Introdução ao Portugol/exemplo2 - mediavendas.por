programa
{
	funcao inicio()
	{
		real Janeiro, Fevereiro, Marco, Abril, total, media
		cadeia nome

		escreva("Digite o nome do funcionário:")
		leia(nome)
		
		escreva("Digite o valor das vendas de Janeiro:")
		leia(Janeiro)
		
		escreva("Digite o valor das vendas de Fevereiro:")
		leia(Fevereiro)
		
		escreva("Digite o valor das vendas de Março:")
		leia(Marco)
		
		escreva("Digite o valor das vendas de Abril:")
		leia(Abril)

		total = Janeiro + Fevereiro + Marco + Abril

		media = total/4

		escreva("O total de vendas do funcionário " + nome + " é " + total + ".\n")

		escreva("A média de vendas do funcionário " + nome + " é " + media + ".")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */