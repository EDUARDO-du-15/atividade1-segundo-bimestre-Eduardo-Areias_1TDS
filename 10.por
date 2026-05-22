programa
{
	
	funcao inicio()
	{
		real comprimento, largura
		real area, dobroArea, dobroAreaCm
		
		escreva("Escreva as dimensões do Maracanã e eu direi as seguintes coisas: a área do gramado, dobro dessa área, o dobro da mesma área em centímetros\n")
		escreva("Comprimento: ")
		leia(comprimento)
		escreva("\nLargura:")
		leia(largura)

		area = comprimento*largura
		dobroArea = area*2
		dobroAreaCm = dobroArea*100

		escreva("A área é: ", area, "; O seu dobro é: ", dobroArea, "; E o dobro da área em centímetros é: ", dobroAreaCm, ".")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */