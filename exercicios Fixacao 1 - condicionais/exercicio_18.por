programa
{
	
	funcao inicio()
	{
		inteiro valorA, valorB, aux

		escreva("informe um valor para trocamos eles de variaveis\n")
		escreva("informe o valor da variavel A ")
		leia(valorA)
		escreva("informe o valor da variavel B ")
		leia(valorB)

		se(valorA == valorB){
			escreva("os valores são iguais, não iria fazer diferencia troca")
		} senao {
			aux = valorA
			valorA = valorB
			valorB = aux
			escreva("o valor da A agora e ", valorA , " e o valor da B agora e ", valorB)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */