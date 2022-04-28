programa {
	
	funcao inicio() {
		real valores[4], total = 0.0

		para(inteiro i=0; i < 4; i++){
			escreva("Digite um numero:")
			leia(valores[i])
		
			total += valores[i]
		}
		escreva("\nposição do vetor", valores[3])
		escreva("\nmedia",total/4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 4, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */