programa
{
	
	funcao inicio()
	{
		inteiro numero, quantidade, tabuada
		
		quantidade = 1
	
		escreva("saiba a tabuada de 1 a 10 numero\n")

		enquanto(quantidade <= 10){
			para(numero = 1; numero <= 10;numero++){
				tabuada = quantidade * numero
				escreva("o ", quantidade, " vezes ", numero, " dar ", tabuada, "\n")
	
				}
			 se(numero > 10) {
			 	escreva("essa foi a tabuada do ", quantidade,"\n")
			 	numero = 1 
			 	quantidade++
			 }
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