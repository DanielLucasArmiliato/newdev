programa
{
	
	funcao inicio()
	{
		inteiro valorA, valorB
	
		escreva("Compare o valor A com B e veja qual e o maior\n")
		escreva("Fale o valor da A ")
		leia(valorA)
		escreva("Fale o valor da B ")
		leia(valorB)
		
		se(valorA - valorB > 0) {
				escreva("o valor A que e ", valorA, " e maior que o valor B que e ", valorB)
		} 	se(valorA - valorB < 0) {
				escreva("o valor B que e ", valorB, " e maior que o valor A que e ", valorA)
		} 	se(valorA - valorB == 0) {
				escreva("o valor A que e ", valorA, " e igual ao valor B que e ", valorB)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */