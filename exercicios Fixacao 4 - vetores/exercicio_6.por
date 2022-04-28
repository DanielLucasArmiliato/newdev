programa
{
	
	funcao inicio()
	{
		inteiro numero[5], soma

		soma = 0

		escreva("informe 5 numero e saiba a soma deles\n")

		para(inteiro i=0; i < 5; i++){
			escreva("informe o ",i," numero ")
			leia(numero[i])
			soma = soma + numero[i]
		}

		escreva("a soma desse numero que voce somou e de ",soma,"\n")
		escreva("o numero que voce escolheu são os seguinte\n")

		para(inteiro i=0; i < 5; i++){
			escreva(numero[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */