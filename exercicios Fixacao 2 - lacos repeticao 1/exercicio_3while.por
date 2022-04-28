programa
{
	
	funcao inicio()
	{
		inteiro calculo, repitir
		
		repitir = 0
		
		escreva("escreva um numero e vezes e vai precisar para ele ser maior que 100\n")
		escreva("informe o numero que vai ser somado")
		leia(calculo)

		se(calculo >= 0) {
			enquanto(calculo < 100){
				repitir++
				calculo = calculo + calculo
				escreva(calculo, "\n")
				
			}
			escreva("as vezes que foi repitida foi de " ,repitir)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */