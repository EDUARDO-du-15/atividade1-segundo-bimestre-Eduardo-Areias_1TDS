programa
{
	
	funcao inicio()
	{
		inteiro quilosPescados, excesso
		real multa
		escreva("Quantos quilos de peixe você pescou?\n")
		leia(quilosPescados)
		excesso = quilosPescados - 50
		
		se(quilosPescados > 0){
			se(quilosPescados > 50){
				excesso = quilosPescados - 50
				multa = excesso * 4.5
				escreva("Senhor, você acabou excedendo o limite estabelecido por lei, o seu excedente foi de ", excesso, " kg e sua multa foi de ", multa, " reais")
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
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */