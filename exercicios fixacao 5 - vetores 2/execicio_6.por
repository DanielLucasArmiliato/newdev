programa
{
	
	funcao inicio()
	{
		inteiro numero[10]

		escreva("escreva 10 numero e veja ele na ordem inversa da leitura\n")

		para(inteiro i=0; i < 10; i++){
			escreva("informe um valor ")
			leia(numero[i])
		}
			
		para(inteiro i=0; i < 10; i++){
			escreva("\nValor ", numero[i], " coluna ", i)
		}

		escreva("\n\n","Invertendo a lista fica assim","\n")

		para(inteiro i=9; i > -1; i--){
			escreva("\nValor ", numero[i], " coluna ", 9 - i)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */