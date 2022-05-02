programa
{
	
	funcao inicio()
	{
		inteiro cubo[5],numero

		escreva("informe 5 numero e veja quanto ele e levado ao cubo\n")

		para(inteiro i=0; i < 5; i++){
			escreva("informe um numero ")
			leia(numero)
			cubo[i] = numero * numero * numero
		}

		escreva("\n","O numeros escolhidos elevado ao cubo fica","\n")
			
		para(inteiro i=0; i < 5; i++){
			escreva("\n",i + 1," numero ", cubo[i])
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */