programa
{
	
	funcao inicio()
	{
		inteiro numero[4]		

		para(inteiro i=0; i < 4; i++){
			escreva("informe um numero")
			leia(numero[i])
		}

		escreva("a media e ", media(numero[0] ,numero[1] ,numero[2], numero[3]))
		
	}

	funcao inteiro media(inteiro n1, inteiro n2, inteiro n3, inteiro n4){

	retorne (n1 + n2 + n3 + n4) / 4		//essa função receber 4 parametros e calcula o resultado e retorna um valor inteiro
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */