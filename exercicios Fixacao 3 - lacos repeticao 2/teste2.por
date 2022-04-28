programa
{
	
	funcao inicio()
	{
		cadeia jogos[5]
		inteiro posicao

		para(inteiro i=0; i < 5; i++){
			escreva("Digite um jogo:")
			leia(jogos[i])
		}

		para(inteiro i=0; i < 5; i++){
			escreva("\n", i, ") ", jogos[i])
		}

		escreva("\ndigite um posicao/indice de jogos que deseja remove")
		leia(posicao)

		jogos[posicao] = ""

		para(inteiro i=0; i < 5; i++){
			escreva("\n", i, ") ", jogos[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */