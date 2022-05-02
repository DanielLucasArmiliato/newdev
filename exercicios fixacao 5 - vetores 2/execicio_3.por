programa
{
	
	funcao inicio()
	{
		inteiro numero[2000], lugar
		lugar = 0
			
		escreva("veja quais são os numero do fibonacci\n")

		para(inteiro i=1; i <= 100; i++){
			se(i % 2 != 0){
				numero[lugar] = i
				escreva(numero[lugar],"\n")
				lugar++
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */