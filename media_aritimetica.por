programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, total
		cadeia nome
		escreva("Qual seu nome?")
		leia(nome)
		escreva("Qual sua primeira nota?")
		leia(n1)
		escreva("qual sua segunda nota?")
		leia(n2)
		escreva("Qual sua terceira nota?")
		leia(n3)

		total=n1+n2+n3/3
		escreva("NOME :", nome, "\nmédia aritimética", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */