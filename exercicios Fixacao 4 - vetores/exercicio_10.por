programa
{
	
	funcao inicio()
	{
		inteiro quadrado[5],numero

		escreva("informe 5 numero e veja quanto ele e levado ao quadrado\n")

		para(inteiro i=0; i < 5; i++){
			escreva("informe um numero ")
			leia(numero)
			quadrado[i] = numero * numero
		}

		escreva("\n","O numeros escolhidos elevado ao quadrado fica","\n")
			
		para(inteiro i=0; i < 5; i++){
			escreva("\n",i + 1," numero ", quadrado[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */