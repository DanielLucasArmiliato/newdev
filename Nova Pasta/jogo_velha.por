programa
{
	
cadeia jogovelha[3][3] = {
					      {"V","V","V"},
						 {"V","V","V"},
					      {"V","V","V"}
					      }
					      
	funcao inicio()
	{
		cadeia usuario
	
		inteiro linha, coluna, jogada
		jogada = 0
		
		usuario = ""
		
		escreva("Bem vindo ao jogo da velha, deseja começa ")
		leia(usuario)

		se(usuario == "s" ou usuario == "S"){
			enquanto(jogada < 9){	
				
				se(jogada == 0){
						escreva("-V que dizer vazia-\n")
						escreva("---0-----1-----2--\n")
						escreva("0- ",jogovelha[0][0]," --- ",jogovelha[0][1] ," --- ",jogovelha[0][2]," -\n")
						escreva("------------------\n")
						escreva("1- ",jogovelha[1][0]," --- ",jogovelha[1][1] ," --- ",jogovelha[1][2]," -\n")
						escreva("------------------\n")
						escreva("2- ",jogovelha[2][0]," --- ",jogovelha[2][1] ," --- ",jogovelha[2][2]," -\n")
						escreva("------------------\n")
						escreva("Deseja Colocar o O em que linha ")
						leia(linha)
						escreva("em que coluna ")
						leia(coluna)
						se(linha > -1 e linha < 3 e coluna > -1 e coluna < 3 e jogovelha[linha][coluna] == "V"){
							jogovelha[linha][coluna] = "O"
							jogada++
						} se(linha > 3 ou coluna > 3 ou jogovelha[linha][coluna] == "V") {
							escreva("Lugar ja prenchido\n")
						}
					}
				se(jogada > 0 e jogada % 2 != 0){
					escreva("---0-----1-----2--\n")
					escreva("0- ",jogovelha[0][0]," --- ",jogovelha[0][1] ," --- ",jogovelha[0][2]," -\n")
					escreva("------------------\n")
					escreva("1- ",jogovelha[1][0]," --- ",jogovelha[1][1] ," --- ",jogovelha[1][2]," -\n")
					escreva("------------------\n")
					escreva("2- ",jogovelha[2][0]," --- ",jogovelha[2][1] ," --- ",jogovelha[2][2]," -\n")
					escreva("------------------\n")
					escreva("Deseja Colocar o X em que linha ")
					leia(linha)
					escreva("em que coluna ")
					leia(coluna)
					se(linha > -1 e linha < 3 e coluna > -1 e coluna < 3 e jogovelha[linha][coluna] == "V"){
						jogovelha[linha][coluna] = "X"
						jogada++
					} senao {
						escreva("Lugar ja prenchido\n")
					}
				}
				 
				se(verificador("X") == 1){
					escreva("---0-----1-----2--\n")
					escreva("0- ",jogovelha[0][0]," --- ",jogovelha[0][1] ," --- ",jogovelha[0][2]," -\n")
					escreva("------------------\n")
					escreva("1- ",jogovelha[1][0]," --- ",jogovelha[1][1] ," --- ",jogovelha[1][2]," -\n")
					escreva("------------------\n")
					escreva("2- ",jogovelha[2][0]," --- ",jogovelha[2][1] ," --- ",jogovelha[2][2]," -\n")
					escreva("------------------\n")
					escreva("o X ganho\n")
					jogada = 11
				}
				
				se(jogada > 0 e jogada % 2 == 0) {
					escreva("---0-----1-----2--\n")
					escreva("0- ",jogovelha[0][0]," --- ",jogovelha[0][1] ," --- ",jogovelha[0][2]," -\n")
					escreva("------------------\n")
					escreva("1- ",jogovelha[1][0]," --- ",jogovelha[1][1] ," --- ",jogovelha[1][2]," -\n")
					escreva("------------------\n")
					escreva("2- ",jogovelha[2][0]," --- ",jogovelha[2][1] ," --- ",jogovelha[2][2]," -\n")
					escreva("------------------\n")
					escreva("Deseja Colocar o O em que linha ")
					leia(linha)
					escreva("em que coluna ")
					leia(coluna)
					se(linha > -1 e linha < 3 e coluna > -1 e coluna < 3 e jogovelha[linha][coluna] == "V"){
						jogovelha[linha][coluna] = "O"
						jogada++
					} senao {
						escreva("Lugar ja prenchido\n")
					}
				}				
			
				se(verificador("O") == 1){
					escreva("---0-----1-----2--\n")
					escreva("0- ",jogovelha[0][0]," --- ",jogovelha[0][1] ," --- ",jogovelha[0][2]," -\n")
					escreva("------------------\n")
					escreva("1- ",jogovelha[1][0]," --- ",jogovelha[1][1] ," --- ",jogovelha[1][2]," -\n")
					escreva("------------------\n")
					escreva("2- ",jogovelha[2][0]," --- ",jogovelha[2][1] ," --- ",jogovelha[2][2]," -\n")
					escreva("------------------\n")
					escreva("o O ganho\n")
					jogada = 11
				}
			}

				
		}
		se(usuario == "n" ou usuario == "N"){
			escreva("Ok")
		}
	}
	
	funcao inteiro verificador(cadeia L){
		
inteiro certo = 0
		
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				se(jogovelha[i][j] == L){
					certo++
				}
				se(certo == 3){
					pare
				}
			}
			se(certo == 3){
				retorne 1			
			}
			certo = 0
		}


		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				se(jogovelha[j][i] == L){
					certo++
				}
				se(certo == 3){
					pare
				}
			}
			se(certo == 3){
				retorne 1
			}
			certo = 0
		}


		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				se(jogovelha[i][j] == L){
					certo++
				}
				i++
				se(certo == 3){
					pare
				}
			}
			se(certo == 3){
				retorne 1
			}
			certo = 0
		}

		para(inteiro i=2; i > 0; i--){
			para(inteiro j=0; j < 3; j++){
				se(jogovelha[j][i] == L){
					certo++
				}
				i--
				se(certo == 3){
					pare
				}
			}
			se(certo == 3){
				retorne 1		
			}
			certo = 0
		}
		
	retorne 0
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4682; 
 * @DOBRAMENTO-CODIGO = [44, 64, 76, 96];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */