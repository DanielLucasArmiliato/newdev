programa
{
	
	funcao inicio()
	{
		inteiro ladoA, ladoB, ladoC
	
		escreva("informe 3 valor para um lado de um triagulo e veja se e equilatero,isocoles ou escaleno\n")
		escreva("informe o valor do lado A ")
		leia(ladoA)
		escreva("informe o valor do lado B ")
		leia(ladoB)
		escreva("informe o valor do lado C ")
		leia(ladoC)

		se(ladoA == ladoB e ladoA == ladoC e ladoB  == ladoC e (ladoA + ladoB + ladoC) % 3 == 0){
			escreva("o seu triangulo e equilatero")
		}se(ladoA != ladoC e ladoA - ladoB == 0 ou ladoA != ladoB e ladoA - ladoC == 0 ou ladoB != ladoA e ladoB - ladoC == 0){
			escreva("o seu triangulo e isocoles")
		}se(ladoA != ladoB e ladoA != ladoC e ladoB != ladoC) {
			escreva("o seu triangulo e escaleno")
		}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 741; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */