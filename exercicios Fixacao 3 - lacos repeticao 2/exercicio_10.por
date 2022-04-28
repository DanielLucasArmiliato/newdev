programa
{

	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{
		inteiro parcelas, valor
		real acrecimo, resultador

		parcelas = 6
		acrecimo = 0.03
		
		escreva("informe um valor de carro e saiba o desconto que ele vai te a vista e quanto deve paga por cada parcela\n")
		escreva("informe um valor de carro ")
		leia(valor)

		para(inteiro i=0; i < i + 1; i++){

			se(parcelas <= 60){
				
				resultador = mat.arredondar((valor + (valor * acrecimo)) / parcelas, 2)
				
				se(i < 1){
					escreva("o valor a vista dele e ", valor - (valor * 0.2), " com 20% de desconto\n") //pode ser valor * 5zz
					escreva("parcela----------acrecimo--------------valor final\n")
				}
				escreva(parcelas,"-----------------",mat.arredondar(acrecimo * 100, 1),"%-------------------",resultador,"\n")

				parcelas = parcelas + 6
				acrecimo = acrecimo + 0.03
				
			} senao {
				escreva("ate 60 parcelas")
				pare
			}	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */