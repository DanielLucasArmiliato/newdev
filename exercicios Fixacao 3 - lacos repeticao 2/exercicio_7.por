programa
{

	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
		real preco, despesa, ingresso, lucro

		despesa = 200.0
		ingresso = 120.0		
		preco = 5.0

			escreva("saiba o lucro de um cinema e ingresso quando diminuir o preço\n")

		enquanto(1 < 2) {
			se(preco <= 0) {
				escreva("so dar par diminuir o preço ate aqui\n")
				pare
			}
			lucro = mat.arredondar((preco * ingresso) - 200, 1)
			escreva("foi vendido ", ingresso, " ingressos por um valor de ", preco, " ,o lucro obtido foi de ", lucro,"\n")

			ingresso = ingresso + 26
			preco = preco - 0.5
		}
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */