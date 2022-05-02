programa
{
	
	funcao inicio()
	{
		inteiro numero[2] , aux  
		numero[0] = 0
		numero[1] = 1
			
		escreva("veja quais são os numero do fibonacci\n")

		para(inteiro i=0; i < 40; i++){
			escreva(numero[1],"\n")
			aux = numero [1]
			numero[1] = numero[1] + numero[0]
			numero[0] = aux
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */