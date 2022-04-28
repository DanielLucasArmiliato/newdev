programa
{
	
	funcao inicio()
	{
		inteiro numero[5]

		escreva("escreva 5 numeros e veja ser são numeros primos\n")

		para(inteiro i=0; i < 5; i++){
			escreva("informe o ",i, " numero ")
			leia(numero[i])
		}
		
		escreva("entre os 5 numero que voce informou esse são primos\n")

		para(inteiro i=0; i < 5; i++){
			se(primo(numero[i]) != 0){
				escreva(numero[i],"\n")			
			}
		}
	}

	funcao inteiro primo(inteiro n1){

		se(n1 % 2 != 0){
			se(n1 != 1){
				se(n1 > 7){
					se(n1 % 3 != 0 e n1 % 5 != 0 e n1 % 7 != 0){
						retorne n1
					} senao {
						retorne 0
					}
				}senao{
					retorne n1
				}
			}
		}
		se(n1 == 2){
				retorne n1
			}
		retorne 0
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */