programa
{
	inclua biblioteca Util --> u
	funcao inicio ()
	{
		real n1, n2, n3, n4, media
		
		escreva("Diga 4 notas e eu calcularei sua média")
		u.aguarde(2000)
		limpa()
		escreva("Primeira: ")
		leia(n1)
		limpa()
		escreva("Segunda: ")
		leia(n2)
		limpa()
		escreva("Terceira: ")
		leia(n3)
		limpa()
		escreva("Quarta: ")
		leia(n4)
		limpa()
		
		media = (n1 + n2 + n3 + n4) / 4
		escreva("A sua média é: " , media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */