programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]

		escreva("escreva uma lista de nome e depois veja ela invertida\n")

		para(inteiro i=0; i < 5; i++){
			escreva("informe um usuario ")
			leia(nomes[i])
		}

		escreva("\nLendo lista","\n")
			
		para(inteiro i=0; i < 5; i++){
			escreva("\nUsuario ", nomes[i])
		}

		escreva("\n\n","Invertendo a lista de nome fica assim","\n")

		para(inteiro i=4; i > -1; i--){
			escreva("\nUsuario ", nomes[i])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */