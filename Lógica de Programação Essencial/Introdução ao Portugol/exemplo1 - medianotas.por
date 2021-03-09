// Programa que calcula a média aritmética da nota do aluno e verifica se o aluno foi aprovado ou reprovado
// Autor: Amanda Luiza

programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		cadeia nome

		escreva("Digite o nome do aluno:")
		leia(nome)
		
		escreva("Digite a nota 1:")
		leia(nota1)
		
		escreva("Digite a nota 2:")
		leia(nota2)
		
		escreva("Digite a nota 3:")
		leia(nota3)
		
		escreva("Digite a nota 4:")
		leia(nota4)

		media = (nota1 + nota2 + nota3 + nota4) / 4

		escreva("A média do aluno " + nome + " é " + media + ".\n")

		// Verfifica se a média do aluno é maior ou igual a 7
		
		se(media >= 7){
			escreva("Parabéns!! Você foi aprovado!")
		}senao{
			escreva("Infelizmente você foi reprovado!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */