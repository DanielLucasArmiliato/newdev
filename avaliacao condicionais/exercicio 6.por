programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia genero
		real altura, media
	
		escreva("saiba qual e o seu peso ideal para o seu genero\n")
		escreva("qual e seu genero M ou F ")
		leia(genero)
		escreva("qual e sua altura ")
		leia(altura)
		
		se(genero == "M") {
			media = (72.7 * altura) - 58
			escreva("o seu peso ideal e ", media)
		} 
		se(genero == "F") {
			media = (62.1 * altura) - 44.7
			escreva("o seu peso ideal e ", media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */