programa
{
	
	funcao inicio()
	{
		inteiro nota, nota2, total

		escreva("saiba sua media do trimestre\n")
		escreva("escreva numero entre 0 a 10\n")
		escreva("qual e sua primeira nota ")
		leia(nota)

		se(nota >= 0 e nota <= 10){
				escreva("qual e sua segunda nota ")
				leia(nota2)
				total = (nota + nota2) / 2

					se(nota2 >= 0 e nota2 <= 10){
						
						escreva("sua media nesse trimeste foi de ", total, "\n")
						se(total < 7){
							escreva("voce reprouvo")
						} senao {
							escreva("voce passou")
						}
							
						} senao {
							escreva("valores invalido")	
					} 
				} senao {
						escreva("valores invalido")
			}
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */