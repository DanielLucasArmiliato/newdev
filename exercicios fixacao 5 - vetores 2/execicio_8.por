programa
{
	
	funcao inicio()
	{
		inteiro numero, impar[10], par[10], lugarpar, lugarimpar
		lugarimpar = 0
		lugarpar = 0
			
		escreva("veja quais são os numero do fibonacci\n")

		para(inteiro i=0; i < 10; i++){
			escreva("escreva um numero")
			leia(numero)
			se(numero > 0){
				se(numero % 2 != 0){
					impar[lugarimpar] = numero
					lugarimpar++
				} 
				se(numero % 2 == 0){
					par[lugarpar] = numero
					lugarpar++
				}
			}
			
		}
		escreva("Par(crecente)\n")
		crecente(par, lugarpar)
		escreva("\nImpar(descrecente)\n")
		descrecente(impar, lugarimpar)
		
	}

	funcao crecente(inteiro par[], inteiro limite){
		inteiro aux
		aux = 0

		para(inteiro j=0; j < limite; j++){
			para(inteiro i=0; i < limite - 1; i++){
				se(par[i] > par [i + 1]){
					aux = par[i]
					par[i] = par[i + 1]
					par[i + 1] = aux
				}
			}
		}	

		para(inteiro i=0; i < limite; i++){
			escreva(par[i], " ")
		}
	}


	funcao descrecente(inteiro impar[], inteiro limite){
		inteiro aux
		aux = 0

		para(inteiro j=0; j < limite; j++){
			para(inteiro i=0; i < limite - 1; i++){
				se(impar[i] < impar [i + 1]){
					aux = impar[i]
					impar[i] = impar[i + 1]
					impar[i + 1] = aux
				}
			}
		}	

		para(inteiro i=0; i < limite; i++){
			escreva(impar[i], " ")
		}
	}
	
}	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */