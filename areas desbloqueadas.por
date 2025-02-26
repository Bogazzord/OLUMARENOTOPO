programa
{
	
	funcao inicio()
	{
		inteiro numeroAreasLevel = 5
		inteiro totalLevels = 7
		inteiro totalAreasJogo
		inteiro areasDesbloqueadas
		inteiro percentualDesbloqueadosMapa
		
		totalAreasJogo =  totalLevels * numeroAreasLevel

		escreva("quantas áreas do jogo foram desbloqueadas? ")
		leia(areasDesbloqueadas)

		percentualDesbloqueadosMapa = (areasDesbloqueadas * 100) / totalAreasJogo

		escreva("Total de areas do jogo: ", totalAreasJogo, " -> 100%")
		escreva("\nÁreas desbloqueadas: ", areasDesbloqueadas, " -> ", percentualDesbloqueadosMapa, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */