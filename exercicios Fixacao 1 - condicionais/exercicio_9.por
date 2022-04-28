programa
{
	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{
		real venda, lucro
		escreva("saiba quanto de lucro voce vai conseguir se vender o produto\n")
		escreva("quanto que voce vendeu o produto? ")
		leia(venda)

		se(venda < 200){
			lucro = mat.arredondar(venda - (venda - (venda * 0.5)), 2)
			escreva("o valor de venda foi ", venda, " o lucro conseguido foi de ", lucro)
		} se(venda >= 200){
			lucro = mat.arredondar(venda - (venda - (venda * 0.3)), 2)
			escreva("o valor de venda foi ", venda, " o lucro conseguido foi de ", lucro)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */