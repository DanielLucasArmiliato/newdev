programa
{
	
	funcao inicio()
	{
		inteiro par, impar, numero[10]
		impar = 0
		par = 0

		escreva("informe 10 numero e saiba soma dos valores impar e a mutiplicação dos valores par\n")

		para(inteiro i=0; i < 10; i++){

			escreva("informe um numero ")
			leia(numero[i])

			se(numero[i] % 2 == 0) {
				se(par == 0){
					par = numero[i]
				} senao {
					par = par * numero[i]	
				}
			} senao {
				impar = impar + numero[i]
			}
		}
		escreva("a mutiplicação dos pares deu ", par, "\n")
		escreva("a somas do impares deu ", impar)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */