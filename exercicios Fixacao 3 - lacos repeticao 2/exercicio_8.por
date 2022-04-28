programa
{

	inclua biblioteca Matematica --> mat 		
	
	funcao inicio()
	{
		inteiro limite
		real ValorDeCompra, Desconto, ValorFinal
	
		ValorDeCompra = 500.00
		Desconto = 0.0
		
		escreva("Saiba quanto de desconto voce vai ganhar em compras\n")
		escreva("o desconto so começa acima de 500 reais e voce ganha mais 1% se soma mais 100 e vai ate 25% de desconto","\n\n")

		para(limite = 0 ;limite <= 27;limite++){

			se(limite <= 25 e limite >= 1){
				Desconto = ((ValorDeCompra / 100) - 5) / 100
				ValorFinal = ValorDeCompra - (ValorDeCompra * Desconto)
				escreva("Valor de compra ",ValorDeCompra, "----- desconto ", mat.arredondar(100 * Desconto, 1), "% ----- valor final ",ValorFinal, "\n")
				ValorDeCompra = ValorDeCompra + 100
			}
			
			 se(limite == 0){
				ValorFinal = ValorDeCompra
				escreva("Valor de compra ",ValorDeCompra, "----- desconto 0% ----- valor final ",ValorFinal, "\n")
				ValorDeCompra = ValorDeCompra + 100
			}

			se(limite > 25){
				ValorFinal = ValorDeCompra - (ValorDeCompra * 0.25)
				escreva("Valor de compra ",ValorDeCompra, "----- desconto 25.0% ----- valor final ",ValorFinal, "\n")
				ValorDeCompra = ValorDeCompra + 100
				
			}
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