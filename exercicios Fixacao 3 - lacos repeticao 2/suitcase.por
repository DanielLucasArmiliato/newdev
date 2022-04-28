programa
{
	
	funcao inicio()
	{
		inteiro opecao 
		cadeia jogos[500], jogo
		jogo = ""

		escreva("voce que adicionar um jogo na lista 1 ou sair 0\n")
		leia(opecao)
	
		escolha(opecao){

			caso 0: 
				escreva("\ndigite um jogo")
				leia(jogo)
				para(inteiro i=0; i < 500; i++){
					se(jogos[i] == jogo){
						leia(jogos[i])
						pare
						}
					}
			pare
				
			caso 1: 
				pare
			pare
			caso contrario: 
				escreva("sabe ler?")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */