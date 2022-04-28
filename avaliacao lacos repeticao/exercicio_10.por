programa
{
	
	funcao inicio()
	{
		inteiro numero, ver, quantidade, limite, resto

		quantidade = 1
		limite = 2
		
		escreva("escreva cinco numero para ver quais são positivo e par\n")
		
		enquanto(quantidade < limite){
			escreva("escreva o valor do ", quantidade, " numero ")
			leia(numero)
			resto = numero % 2
			
			se(resto == 0) {
				ver = numero
				quantidade++
				limite++
			} senao{
				pare
			}
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */