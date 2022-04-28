programa
{
	
	funcao inicio()
	{
		inteiro valorA, valorB, valorC
	
		escreva("Compare o valor A com B e veja qual e o maior\n")
		escreva("Fale o valor da A ")
		leia(valorA)
		escreva("Fale o valor da B ")
		leia(valorB)
		escreva("Fale o valor da C ")
		leia(valorC)
		
		se(valorA - valorB > 0 e valorA - valorC > 0) {
				escreva("o valor A que e ", valorA, " e maior que os valores B e C que e ", valorB, " ",  valorC)
		} 	se(valorB - valorA > 0 e valorB - valorC > 0) {
				escreva("o valor B que e ", valorB, " e maior que os valores A e C que e ", valorA, " ",  valorC)
		} 	se(valorC - valorA > 0 e valorC - valorB > 0) {
				escreva("o valor C que e ", valorC, " e maior que os valores A e B que e ", valorA, " ",  valorB)
		}    se(valorC == valorA e valorC == valorB e valorB == valorA) {
				escreva("o valores A B e C sao iguais porque os valores dele são ", valorC)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 898; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */