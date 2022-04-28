programa
{
					
	funcao inicio()
	{
		cadeia nome, sobenome  //2 Aqui eu iniciei as variavel de texto

		escreva("escreva o nome ")			
		leia(nome)
		escreva("escreva o sobenome ")
		leia(sobenome)					//3 Aqui eu perdir para o usuario informa seu nome e sobenome

		escreva("o nome completo e ", completa(nome, sobenome)) 		//4 aqui eu informe as variavel dentro da funçao para o cadeira prencher e retonar com os nome e sobenome
	}

	funcao cadeia completa(cadeia a, cadeia b){   

		retorne a + " " + b
							//1 aqui eu fiz uma função que ler duas cadeia dentro do pareteger e não apenas junta as cadeia mais tambem da um espaço no meio
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */