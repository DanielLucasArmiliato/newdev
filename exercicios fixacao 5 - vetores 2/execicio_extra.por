programa
{
	
	funcao inicio()
	{
		inteiro numero[10]
			
		escreva("veja quais são os numero do fibonacci\n")

		para(inteiro i=0; i < 10; i++){
			escreva("escreva um numero")
			leia(numero[i])
		}
		escreva("Par(crecente)\n")
		crecente(numero, 10)
		escreva("\nImpar(descrecente)\n")
		descrecente(numero, 10)
		
	}											//15123221234

	funcao crecente(inteiro par[], inteiro limite){
		inteiro aux, imprimi[10] , numero
		aux = 0
		numero = 0

			para(inteiro i=0; i < limite; i++){
				se(par[i] > 0){
					se(par[i] % 2 == 0){
						imprimi[numero] = par[i]
						numero++
					}
				}
			}

				para(inteiro j=0; j < numero; j++){
					para(inteiro i=0; i < numero - 1; i++){
						se(imprimi[i] > imprimi [i + 1]){
							aux = imprimi[i]
							imprimi[i] = imprimi[i + 1]
							imprimi[i + 1] = aux
						}
					}
				}	

			para(inteiro i=0; i < numero; i++){
				escreva(imprimi[i], " ")
			} 
		}	

	funcao descrecente(inteiro impar[], inteiro limite){
		inteiro aux, imprimi[10] , numero
		aux = 0
		numero = 0

			para(inteiro i=0; i < limite; i++){
				se(impar[i] > 0){
					se(impar[i] % 2 != 0){
						imprimi[numero] = impar[i]
						numero++
					}
				}
			}

				para(inteiro j=0; j < numero; j++){
					para(inteiro i=0; i < numero - 1; i++){
						se(imprimi[i] < imprimi [i + 1]){
							aux = imprimi[i]
							imprimi[i] = imprimi[i + 1]
							imprimi[i + 1] = aux
						}
					}
				}	

			para(inteiro i=0; i < numero; i++){
				escreva(imprimi[i], " ")
			} 
	
	}
}	
			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */