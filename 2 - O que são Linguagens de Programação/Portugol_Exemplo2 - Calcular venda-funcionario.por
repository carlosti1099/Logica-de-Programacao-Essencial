//Funçao do algoritmo: Calcular total de Vendas de Funcionario
//Autor: Carlos Roberto

programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril,media,soma
		cadeia funcionario

		escreva("Total de vendas em Janeiro: ")
		leia(janeiro)
		escreva("Total de vendas em Fevereiro: ")
		leia(fevereiro)
		escreva("Total de vendas em Março: ")
		leia(marco)
		escreva("Total de vendas em abril: ")
		leia(abril)

		media = (janeiro+fevereiro+marco+abril)/4

		soma = (janeiro+fevereiro+marco+abril)

		escreva("O total de vendas do fincionário é: " + soma + " R$")

		escreva("\nA média de vendas do funcionário é: " + media + " R$")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */