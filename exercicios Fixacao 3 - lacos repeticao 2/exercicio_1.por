programa
{
	
	funcao inicio()
	{
		inteiro numero, quantidade, tabuada
		
		quantidade = 1
	
		escreva("saiba a tabuada de um numero\n")
		escreva("informe um numero")
		leia(numero)

		enquanto(quantidade <= 10){
			tabuada = numero * quantidade
			escreva("o ", numero, " vezes ", quantidade, " dar ", tabuada, "\n")
			quantidade++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */