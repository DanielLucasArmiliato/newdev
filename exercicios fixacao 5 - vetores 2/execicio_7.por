programa
{
	
	funcao inicio()
	{
		inteiro numero[5], calculo[5], indice = 0
			
		escreva("informe 5 numero e se for para sera divido por 2 ou senão sera mutiplicado por 3\n")

		enquanto(indice < 5){
			escreva("informe um numero ")
			leia(numero[indice])

			se(numero[indice] > 0){
				se(numero[indice] % 2 == 0){
					calculo[indice] = numero[indice] / 2
					indice++
				} senao {
					calculo[indice] = numero[indice] * 3
					indice++
				}
			}
		}
		indice = 0

		enquanto(indice < 5){
			escreva("o ",indice + 1, " resultado que era ",numero[indice]," ficou com resultado de ", calculo[indice],"\n")
			indice++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */