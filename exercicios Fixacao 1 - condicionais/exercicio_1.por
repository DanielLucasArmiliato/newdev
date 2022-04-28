programa
{
	
	funcao inicio() {
		
		inteiro valor
		escreva("escolha um numero entre 1 a 500 e saiba se e maior ou não a 100\n")
		leia(valor)

		se(valor >= 1 e valor <= 500){

			
			se(valor > 100){
					escreva("o ", valor, " e maior que 100")
			}	se (valor == 100){
					escreva("o ", valor, " e equivalente a 100")
			}	se(valor < 100){
					escreva("o ", valor, " e menor que 100")
			}
		} senao {
			escreva("numero invalido")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */