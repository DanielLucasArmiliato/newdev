programa
{
	
	funcao inicio()
	{
		inteiro numero
	
		escreva("informe um numero e veja se e divisilvel por 5\n")
		escreva("escreva um numero")
		leia(numero)

		se(numero % 5 == 0){
			escreva("o numero ", numero, " e divisivel por 5")
		} senao {
			escreva("o numero ", numero, " não é divisivel por 5")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */