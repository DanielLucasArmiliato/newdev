programa
{
	
	funcao inicio()
	{
		inteiro limite
		real altura1, altura2, altura3, altura4,aux
		

		limite = 0
		
		escreva("arrume em order crecente a maior e a menor altura\n")
		escreva("informe a altura de marcos")
		leia(altura1)
		escreva("informe a altura de joao")
		leia(altura2)
		escreva("informe a altura de pedro")
		leia(altura3)
		escreva("informe a altura de teco")
		leia(altura4)

		enquanto(limite < 10){

			se(altura1 > altura2){
				aux = altura1
				altura1 = altura2
				altura2 = aux
			}
			se(altura2 > altura3){
				aux = altura2
				altura1 = altura3
				altura2 = aux
			}
			se(altura3 > altura4){
				aux = altura3
				altura1 = altura4
				altura2 = aux
			}
			se(altura1 > altura3){
				aux = altura1
				altura1 = altura3
				altura2 = aux
			}
			se(altura2 > altura4){
				aux = altura2
				altura1 = altura4
				altura2 = aux
			}
			limite++
			
		}

		se(altura1 > altura2 e altura2 > altura3 e altura3 > altura4){
			escreva("a order crecente e ")
			escreva( altura1, ",")
			escreva( altura2, ",")
			escreva( altura3, ",")
			escreva( altura4, ",")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 952; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */