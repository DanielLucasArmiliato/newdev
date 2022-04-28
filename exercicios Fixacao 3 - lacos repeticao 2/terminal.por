programa
{
	
	funcao inicio()
	{
		cadeia opicoes, lista[5]
		inteiro cheque, local

		escreva("terminal\n")
		escreva("bem vindo ao menu, escolha uma opção\n")
		
		enquanto(0 < 1){

			cheque = 0
			para(inteiro i=0; i < 5; i++){
				se(lista[i] == ""){
					cheque++
				}
				se(cheque == 4){
					escreva("\na lista esta vazia\n")
				}
			}
			
			cheque = 0
			escreva("\nMenu principal\n")
			escreva("voce vai fazer o que adicionar(A), remover(R), ver(V) ou sair(S):")
			leia(opicoes)

			se(opicoes == "adicinar" ou opicoes == "Adicionar" ou opicoes == "A" ou opicoes == "a"){
				para(inteiro i=0; i < 5; i++){
					se(lista[i] == ""){
						escreva("escreva um numero para fica no lugar ", i, " da lista:")
						leia(lista[i])
						cheque++
					}
				}
				se(cheque == 0){
					escreva("\nnenhum espaço encontrado, tente remove algo da lista\n")
				}
			}

			se(opicoes == "remover" ou opicoes == "Remover" ou opicoes == "R" ou opicoes == "r"){
				para(inteiro i=0; i < 5; i++){
					escreva(i ,")", lista[i], "\n")
				}
				escreva("qual desses voce quer remove:")
				leia(local)

				se(lista[local] != ""){
					lista[local] = ""
					escreva("\no valor foi removido\n")
					cheque++
				}	se(cheque == 0){
						escreva("\nesse espaço esta vaziu, tente adicinar ou remover outra coisa da lista\n")
					}
				}

			se(opicoes == "ver" ou opicoes == "Ver" ou opicoes == "V" ou opicoes == "v"){
				para(inteiro i=0; i < 5; i++){
						escreva(i ,")", lista[i], "\n")
				}
			}

			se(opicoes == "sair" ou opicoes == "Sair" ou opicoes == "S" ou opicoes == "s"){
				escreva("desligado terminal")
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
 * @POSICAO-CURSOR = 1640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */