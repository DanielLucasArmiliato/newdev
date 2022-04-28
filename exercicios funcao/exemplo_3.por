programa {
	
	inclua biblioteca Matematica --> mat  
	
	funcao inicio() {
		inteiro valor
		real porcentor			//2 Aqui eu iniciei as variavel de numero, e tambem eu adicionei um r no porcento para não confundir com a função
		
		escreva("informe um valor e depois 0 porcento e veja quanto do valor e aquele porcento\n")
		escreva("informe o valor ")
		leia(valor)
		escreva("informe o porcento ")
		leia(porcentor)					//3 Aqui eu perdir para o usuario informa o valor e a porcentage para fazer o calculo

		escreva("e equivalente a ", porcento(valor, porcentor)," do valor")	//4 aqui eu informe as variavel dentro da função para as variavel prencher e retonar com o resultado do calculo
	}

	funcao real porcento(inteiro n1, real n2){
		
	retorne mat.arredondar(n1 * (n2 / 100), 2)				//1 aqui eu fiz uma função que ler duas variavel de numero um real e o outro inteiro que faz um calculo
																		// para ver qual e o valor daquele porcento
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */