programa
{

	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{
		real numero, calculo, repitir

		repitir = 0.0
		
		escreva("escreva o numero de vezes que vai repitir a soma e qual numero vai se somado\n")
		escreva("informe o numero de vezes para repitir")
		leia(numero)
		escreva("informe o numero que vai ser somado")
		leia(calculo)

		se(numero >= 0 e calculo >= 0) {
			enquanto(repitir < numero){
				repitir++
				calculo = calculo + calculo
				escreva(calculo, "\n")
			}
			calculo = mat.arredondar(calculo / numero, 2)
			escreva("a media e " ,calculo)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */