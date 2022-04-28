programa
{
	
	funcao inicio()
	{
		inteiro numero[5]

		escreva("escreva uma lista e depois veja ela invertida\n")

		para(inteiro i=0; i < 5; i++){
			escreva("informe um valor ")
			leia(numero[i])
		}
			
		para(inteiro i=0; i < 5; i++){
			escreva("\nValor ", numero[i], " coluna ", i)
		}

		escreva("\n\n","Invertendo a lista fica assim","\n")

		para(inteiro i=4; i > -1; i--){
			escreva("\nValor ", numero[i], " coluna ", 4 - i)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */