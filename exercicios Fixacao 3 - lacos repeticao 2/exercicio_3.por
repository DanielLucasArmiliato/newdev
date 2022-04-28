programa
{
	
	funcao inicio()
	{
		inteiro limite
		limite = 1000
		
		escreva("saiba quais numeros entre 1000 e 2000 que quando divido por 11 da um resto 2\n")

		enquanto(limite <= 2000){
			se(limite % 11 == 2) {
				escreva("o numero ", limite, " da um resto divindo com 11 de 2\n")
			}
			limite++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */