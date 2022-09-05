programa
{
	
	funcao inicio()
	{
		inteiro contador, salarios=0, sD = 0, mediaS=0 ,filhos=0 , fT=0, mediaF=0
		
		para(contador=0; contador<=20; contador++){
		escreva("Digite um salario")
		leia(sD)
		salarios=salarios + sD
		escreva("Digite o número de filhos")
		leia(filhos)
		fT=fT + filhos}
		mediaS = salarios / 20
		mediaF = fT / 20
		escreva("sua media salarial é ", mediaS)
		escreva("sua media de filhos é ", mediaF)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */