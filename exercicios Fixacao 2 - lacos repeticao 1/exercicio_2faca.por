programa
{
	
	funcao inicio()
	{
		inteiro repitir, limite, calculo, valor
		repitir = 0
		calculo = 1
		
		escreva("digite um numero entre 0 a 9 e veja a mutiplicação do teclado ate aquele numero\n")
		escreva("digite um numero entre 0 a 9 ")
		leia(limite)

		se(limite <= 9 e limite >= 0) {
			faca{
 		calculo = (limite - 1)
		repitir = limite * repitir
		limite = repitir * calculo
		escreva(repitir, "\n")
		limite = repitir
		
			
		}enquanto(limite < 0)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */