programa
{
	
	funcao inicio()
	{
		real altura[5], media
		cadeia nomes[5]
		media = 0.0
		
		escreva("informe a altura de 5 atletas e veja quia então acima da media\n")

		para(inteiro i=0; i < 5; i++){
			escreva("informe o nome ")
			leia(nomes[i])
			escreva("informe a altura ")
			leia(altura[i])

			media = media + altura[i]
		}

		escreva("esses atletas então acima da media\n")

		para(inteiro i=0; i < 5; i++){
			se(altura[i] > media / 5) {
				escreva("o ",nomes[i], " esta acima da media ",altura[i],"\n")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */