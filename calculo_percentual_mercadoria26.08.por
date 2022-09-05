programa
{
	
	funcao inicio()
	{
	// Faça um Algoritmo que receba o preço de custo de um produto e mostre o valor da venda.
	//sabe-se que o preço de custo receberá um acréscimo de acordo com um percentual informado pelo usuário 

		real percentual, preco_custo, preco_final
		escreva("Qual o valor de custo da mercadoria?")
		leia(preco_custo)
		escreva("Qual o percentual utilizado?")
		leia(percentual)
		preco_final=preco_custo * (percentual / 100)
		escreva (preco_final)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */