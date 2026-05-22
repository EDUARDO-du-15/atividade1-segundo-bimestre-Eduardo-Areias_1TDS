programa
{
	
	funcao inicio()
	{
		inteiro quilosPescados
		escreva("Quantos quilos de peixe você pescou?\n")
		leia(quilosPescados)
		
		se(quilosPescados > 0){
			se(quilosPescados > 50){
				escreva("O excesso é de: ", quilosPescados - 50, " kg")
			}senao{
				escreva("Você não excedeu o limite")}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */