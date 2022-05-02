programa
{
	
	funcao inicio()
	{
		inteiro todas[10], vetor1[5], vetor2[5], lista , indice = 0
		lista = 0

		escreva("escreva 10 numero e veja esse sendo separados em 2 vetor(listas)\n")

		enquanto(indice < 5){
			escreva("informe um numero ")
			leia(todas[indice])
			vetor1[lista] = todas[indice]
			lista++
			indice++
		}
		
		lista = 0

		enquanto(indice < 10){
			escreva("informe um numero ")
			leia(todas[indice])
			vetor2[lista] = todas[indice]
			lista++
			indice++
		}
		escreva("primeiro vetor\n")
		para(inteiro i=0; i < 5; i++){
			escreva(vetor1[i],"\n")
		}
		escreva("segundo vetor\n")
		para(inteiro i=0; i < 5; i++){
			escreva(vetor2[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {todas, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */