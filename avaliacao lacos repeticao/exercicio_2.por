programa
{

	inclua biblioteca Matematica --> mat 		
	
	funcao inicio()
	{
		inteiro limite
		real ValorDeCompra, Desconto, ValorFinal
	
		ValorDeCompra = 500.00
		Desconto = 0.0
		
		escreva("Saiba o desconto e os valor final de um produto nessa tabela a cada 100 compra\n")

		para(limite = 0 ;limite < 27;limite++){

			Desconto = ((ValorDeCompra / 100) - 5)
			
			se(Desconto <= 25 e Desconto > 0){
				Desconto = Desconto / 100
				ValorFinal = ValorDeCompra - (ValorDeCompra * Desconto)
				escreva("Valor de compra ",ValorDeCompra, "----- desconto ", mat.arredondar(100 * Desconto, 1), "% ----- valor final ",ValorFinal, "\n")
				ValorDeCompra = ValorDeCompra + 100
			}
			
			 se(Desconto == 0){
				ValorFinal = ValorDeCompra
				escreva("Valor de compra ",ValorDeCompra, "----- desconto 0% ----- valor final ",ValorFinal, "\n")
				ValorDeCompra = ValorDeCompra + 100
			}

			se(Desconto > 25 e Desconto < limite){
				ValorFinal = ValorDeCompra - (ValorDeCompra * 25)
				escreva("Valor de compra ",ValorDeCompra, "----- desconto ", 100 * Desconto, "% ----- valor final ",ValorFinal, "\n")
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
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */