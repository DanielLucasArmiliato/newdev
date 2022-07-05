programa
{
	
	funcao inicio()
	{
	/*	inteiro vetor[2]
		
		inteiro matriz[2][2]  //1altura 2coluna

		//pocisonado
		matriz[0][1] = 10
		matriz[1][1] = 5
		matriz[1][0] = 3
		matriz[0][0] = 0

		//pecorrendo a matriz com linha e coluna
		//pecorremos a linha e depois as colunas
		//lembra semore de muda a variavel do para
		para(inteiro linha=0; linha < 2; linha++){
			para(inteiro coluna=0; coluna < 2; coluna++){
				escreva(", ", matriz[linha][coluna])
			}
		} */

		cadeia aluno[] = {"bruno"
		   			  ,"pedro"
					  ,"joao"
		}
		real notas[3][3] = {{1.0,1.5,2.0},
						{2.5,3.0,3.5},
						{4.0,4.5,5.0}
		}
		
		real media[3]
		
		para(inteiro linha=0; linha < 3; linha++){
			//escreva("")
			real soma=0.0
				para(inteiro i=0; i < 3; i++){
					soma += notas[linha][i]
				}
			media[linha] = soma / 3
		}
		inteiro numero[2][2]
		para(inteiro i=0; i < 2; i++){
			
			para(inteiro c=0; c < 2; c++){
				escreva("Digite um número")
				leia(numero[i][c])
			}
		}

		para(inteiro i=0; i < 2; i++){
			
			para(inteiro c=0; c < 1; c++){
				escreva(" ",numero[0][i])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1049; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */