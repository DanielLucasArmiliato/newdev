programa {
	
	funcao inicio() {
		inteiro narceu, hoje		//2 aqui eu fiz uma função que ler duas variavel de cadeia 

		escreva("saiba quanto anos voce tem\n")
		escreva("informe que ano voce narceu ")
		leia(narceu)
		escreva("informe que ano e hoje ")
		leia(hoje)							//3 Aqui eu perdir para o usuario informa o ano que narceu e o de agora para fazer o calculo de idade

		vaziu(narceu, hoje)				//4 aqui eu informe os anos para prencher a função
		
	}

	funcao vaziu(inteiro n1, inteiro n2){
		escreva("voce narceu em ",n1, " e voce esta em ", n2, " e voce tei ", n2 - n1)	//1 aqui eu fiz ele escrever os valores que o usuario informou e depois calcular a idade
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */