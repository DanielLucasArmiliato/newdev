programa {
	
	funcao inicio() {
		inteiro numeros[8], antes, coluna
		antes = 0
		coluna = 0

		escreva("informe numeros em saiba qual e o maior dos 8\n")

		para(inteiro i=0; i < 8; i++){
				escreva("informe um numero ")
				leia(numeros[i])
		}

		para(inteiro i=6; i >= 0; i--){

			se(numeros[i] > numeros[i + 1]){
				se(numeros[i] > antes){
					antes = numeros[i]
					coluna = i + 1
				}
		
			} se(numeros[i] < numeros[i + 1]) {
				se(numeros[i + 1] > antes){
					antes = numeros[i + 1]
					coluna = i + 1
				}
			}
				
			
		}

		escreva("o maior e ", antes, " na coluna ",coluna, " do vetor")
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