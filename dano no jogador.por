programa
{
	
	funcao inicio()
	{
		inteiro multiplicador 
		inteiro vidaJogador = 100
		inteiro danoAplicado, ataque, vidaAtual
		
		escreva("VIDA: ", vidaJogador)
		
		
		escreva("\ndano ao jogador: ")
		leia(ataque)

		escreva("digite o seu bonus: ")
		leia(multiplicador)

        	danoAplicado = vidaJogador - ataque * multiplicador
        	escreva("Dano final: ", danoAplicado)

        	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */