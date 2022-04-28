programa
{
	inteiro resultado, resultado2, final
	
	
	funcao inicio()
	{
		
		resultado = 0 
		resultado2 = 0
		
	
		escreva("saiba sua media do bimeste\n")
		escreva("escreva numero entre 0 a 10\n")
		escreva("primeiro trimestre")
		media()
		escreva("segundo trimestre")
		media()

		final = (resultado + resultado2) / 2
		
		escreva("a media de todo o trimestre e ", final, "\n")
		
		se(final <= 3){
			escreva("voce ja reprovou")
		} se(final >= 7){
			escreva("voce ja passou")
		}
		
		
	}

	funcao media()
	{
		inteiro nota, nota2, total
		
		escreva("qual e sua primeira nota ")
		leia(nota)
			se(nota >= 0 e nota <= 10){
				escreva("qual e sua segunda nota ")
				leia(nota2)
				total = (nota + nota2) / 2

					se(nota2 >= 0 e nota2 <= 10){
						
						escreva("sua media nesse trimeste foi de ", total, "\n")

						se(resultado == 0){
							resultado = total				
						} senao {
							resultado2 = total
						}
						
						se(total < 7){
							escreva("voce reprouvo\n")
						} senao {
							escreva("voce passou\n")
						}
							
						} senao {
							escreva("valores invalido\n")	
					} 
				} senao {
						escreva("valores invalido\n")
			}
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */