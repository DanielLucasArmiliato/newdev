programa
{

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro verificador, final, numero
	
		escreva("escreva um numero para ver se e impar ou par e soma por 5 ou 8")
		leia(numero)

		verificador = numero % 2
		
		se(verificador == 0){
			final = numero + 5
			escreva("o ", numero," e um numero par e com mais 5 fica ",final)
		} senao {
			final = numero + 8
			escreva("o ", numero," e um numero impar e com mais 8 fica ",final)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */