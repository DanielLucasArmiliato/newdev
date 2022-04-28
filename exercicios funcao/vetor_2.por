programa {
	
	funcao inicio() {
		cadeia jogos[500]
		inteiro opcao=1, posicao

		enquanto(opcao != 0) {
			escreva("\n0) Sair")
			escreva("\n1) Incluir")
			escreva("\n2) Listar")
			escreva("\n3) Excluir")
			escreva("\nDigite opção que deseja: ")
			leia(opcao)
			limpa()
			escolha(opcao) {
				caso 0: 
					escreva("Saiu!!")
					pare
				caso 1:
					escreva("Digite um jogo: ")
					para(inteiro i=0; i < 500; i++) {
						se(jogos[i] == "") {
							leia(jogos[i])
							pare
						}						
					}
					pare
				caso 2:
					para(inteiro i=0; i < 500; i++) {
						se (jogos[i] == "") {
							pare
						}
						escreva("\n", i, ") ", jogos[i])
					}
					pare
				caso 3:
					para(inteiro i=0; i < 500; i++) {
						se (jogos[i] == "") {
							pare
						}
						escreva("\n", i, ") ", jogos[i])
					}
					
					escreva("\n\nDigite o numero do jogo que deseja remover: ")
					leia(posicao)

					para(inteiro i=0; i < 500; i++) {
						se (i == posicao) {
							jogos[i] = ""
							pare
						}
						escreva("Removeu!!")
					}
					
					pare
				caso contrario: 
					escreva("Opção inválida")
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
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */