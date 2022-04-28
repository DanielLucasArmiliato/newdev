programa
{
	
	funcao inicio()
	{
		inteiro divisao, numero[10]

		escreva("crie uma lista e saiba quais numeros da lista são divisiveis a um numero informado\n")

		para(inteiro i=0; i < 10; i++){
			escreva("informe um numero ")
			leia(numero[i])
		}

		escreva("\n","informe o numero divisor")
		leia(divisao)

		para(inteiro i=0; i < 10; i++){
			se(numero[i] % divisao == 0){
				escreva("\n","o valor ", numero[i], " e divisivel por ", divisao)
			} 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */