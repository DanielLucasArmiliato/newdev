programa
{
	
	funcao inicio()
	{
		inteiro mes[12], valor

		escreva("informe um numero entre 1 a 12 e veja qual e o mes, ser quiser sair digite 0\n")

		para(inteiro i=0; i < i + 1; i++){
			escreva("informe um numero ")
			leia(valor)
			se(valor >= 1 e valor <= 12){
				se(valor == 1){
					escreva("janeiro\n")
				}
				se(valor == 2){
					escreva("fevereiro\n")
				}
				se(valor == 3){
					escreva("março\n")
				}
				se(valor == 4){
					escreva("abril\n")
				}
				se(valor == 5){
					escreva("maio\n")
				}
				se(valor == 6){
					escreva("junho\n")
				}
				se(valor == 7){
					escreva("julho\n")
				}
				se(valor == 8){
					escreva("agosto\n")
				}
				se(valor == 9){
					escreva("setembro\n")
				}
				se(valor == 10){
					escreva("outubro\n")
				}
				se(valor == 11){
					escreva("novembro\n")
				}
				se(valor == 12){
					escreva("dezembro\n")
				}
			}
			se(valor == 0){
				escreva("progamar encerrado")
				pare
			}
			se(valor > 12 ou valor < 0){
				escreva("mes inecitente\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1028; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */