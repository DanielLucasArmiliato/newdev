programa {
	inteiro Ncomprovador[200]
	cadeia Tcomprovador[200]
	
	funcao inicio() {
		inteiro numero, limite, aux, Ventrada[200], Vsaida[200], Vlucro[200],arrecadador
		cadeia usuario, carros[200], codigo[200]

		carros[0] = "teste"
		codigo[0] = "0"
		Ventrada[0] = 100
		Vsaida[0] =  125
		Vlucro[0] = Vsaida[0] - Ventrada[0]

		carros[1] = "teste"
		codigo[1] = "1"
		
		limite = 2
		arrecadador = 0
		aux = 0
	
		escreva("Bem vindo ao sistema de controle de entrada e saida\n")

		enquanto(1 < 2){
			se(limite == 0){
				escreva("nenhum item no estoque\n\n")
			}
			se(limite == 200){
				escreva("o estoque esta cheio\n\n")
			}
			escreva("informe o que voce deseja fazer\n")
			escreva("Digite L(para ir nas planilhas e vendas) E(para ver o estoque) S(para sair) ")
			leia(usuario)

			se(usuario == "l" ou usuario == "L") {
				limpa()
				enquanto(1 < 2){
					escreva("\nVoce esta no menu de planilhas voce deseja\n")
					escreva("M(mostra a planilha) A(adicionar item no estoque) R(vender um item da planilha) L(mostra lucro) V(voltar) ")
					leia(usuario)

					se(usuario == "m" ou usuario == "M"){
						mplanilia(carros, codigo, Ventrada, Vsaida, Vlucro) 
					}
					se(usuario == "a" ou usuario == "A"){
						se(limite > 0) {
							escreva("\n")
							planilia(Vlucro, codigo, "adicionar")
							escreva("informe aonde voce vai guarda o valor pagor e vendido ")
							leia(numero)
							para(inteiro i=0; i < 200; i++){
								se(numero == Ncomprovador[i]){
									aux++
								}
							}
							escreva("informe o valor pago ")
							leia(aux)
							Ventrada[numero] = aux
							escreva("informe o valor vendido ")
							leia(aux)
							Vsaida[numero] = aux
							Vlucro[numero] = Vsaida[numero] - Ventrada[numero]
							escreva("o lucro ganhado com esse valores foi de ",Vlucro[numero],"\n")
							escreva("\n")
						}
						se(limite == 0){
							escreva("Nada no estoque para adicionar\n")
						}
					}
					se(usuario == "r" ou usuario == "R"){
						se(limite > 0) {
							escreva("\n")
							planilia(Vlucro, codigo, "remover")	
							escreva("\nQuias dos produtos voce petende vender ")
							leia(numero)
							escreva("\nO lucro obetida vendedo o ", carros[numero]," foi de ", Vlucro[numero])
							arrecadador = arrecadador + Vlucro[numero]
							carros[numero] = "" 
							codigo[numero] = ""
							Ventrada[numero] = 0
							Vsaida[numero] = 0
							Vlucro[numero] = 0
							escreva("\n")
							limite--
						}
						se(limite == 0){
							escreva("Nada no estoque para vender\n")
						}
					}
					se(usuario == "l" ou usuario == "L"){
						escreva("\nO lucro foi de ", arrecadador, "\n")
					}
					se(usuario == "v" ou usuario == "V"){
						usuario = ""
						limpa()
						pare
					}
				}
			}
			se(usuario == "e" ou usuario == "E"){  
				limpa()
				enquanto(1 < 2){
					escreva("\nVoce esta no menu de estoque voce deseja\n")
					escreva("C(mostra todos os carros) A(adicionar carro) R(remover carro) V(voltar) ")
					leia(usuario)
					se(usuario == "c" ou usuario == "C") {
						escreva("\nLista de carro\n")
						para(inteiro i=0; i < 200; i++){
							se(aux % 40 == 0 e aux > 0){
								escreva("\n")
							}
							se(carros[i] != ""){
								escreva(carros[i]," ")
								aux++
							}
						}
						se(aux % 40 != 0){
							escreva("\n")
						}
						aux = 0
					}
					se(usuario == "a" ou usuario == "A") {
						escreva("\n")
						estoque(codigo, Vlucro, "adicionar")
						escreva("\ninforme aonde voce vai guarda seu carro e codigo ")
						leia(numero)
						escreva("informe o nome do carro ")
						leia(usuario)
						carros[numero] = usuario
						escreva("informe o codigo dele ")
						leia(usuario)
						codigo[numero] = usuario	
						escreva("\n")
					}
					se(usuario == "r" ou usuario == "R"){
						escreva("\n")
							estoque(codigo, Vlucro, "remover")	
							escreva("\nQuias dos carros voce petende Remover ")
							leia(numero)
							carros[numero] = "" 
							codigo[numero] = ""
							escreva("Pronto\n\n")
					}
					se(usuario == "v" ou usuario == "V"){
						usuario = ""
						limpa()
						pare
					}
				}
			}
			se(usuario == "s" ou usuario == "S"){
				limpa()
				escreva("encerrado sistema")
				pare
			}
		}
	}
	
	funcao mplanilia(cadeia nome[], cadeia codigo[], inteiro entrada[], inteiro saida[], inteiro lucro[]) {
		
		inteiro negativos, cheque
		negativos = 0
		cheque = 0
		
		para(inteiro i=0; i < 200; i++){
			se(cheque < 1 e codigo[i] != ""){
				escreva("\nNome-------------Codigo--------------Valor de entrada-------------Valor de saida----------------Saldo final\n")
			}
			se(codigo[i] != ""){	
				escreva(nome[i]," ------ ",codigo[i]," ----- ",entrada[i]," ------ ",saida[i]," ----- ",lucro[i],"\n")
				cheque++
				se(saida[i] - entrada[i] < 0){
					negativos++
				}	
			}
			
		}

		se(cheque == 0){
			escreva("\nNenhum valor encotrado\n")
		}
		se(cheque != 0){
			escreva("\nTabela\n")
		}

	}

	funcao estoque(cadeia codigos[], inteiro ver[], cadeia fazer) {
		
		inteiro cheque, acha
		acha = 0
		cheque = 0

		se(fazer == "adicionar"){
			para(inteiro i=0; i < 10; i++){
				se(ver[i] == 0 e codigos[i] == ""){
					acha++
				}
			}
			para(inteiro i=0; i < 200; i++){
				se(cheque % 40 == 0 e cheque > 0){
					escreva("\n")
				}
				se(codigos[i] == "" e ver[i] == 0) {
					escreva(i," ")
					Tcomprovador[cheque] = codigos[i]
					cheque++
				}
				se(acha == 0) {
					escreva("\nNenhum numero\n")
				}
			}
		}
		se(fazer == "remover"){
			para(inteiro i=0; i < 200; i++){
				se(ver[i] == 0 e codigos[i] != ""){
					acha++
				}
			}
			para(inteiro i=0; i < 200; i++){
				se(cheque % 40 == 0 e cheque > 0){
					escreva("\n")
				}
				se(codigos[i] != "" e ver[i] == 0) {
					escreva(i," ")
					Tcomprovador[cheque] = codigos[i]
					cheque++
				}
				 se(acha == 0) {
					escreva("\nNenhum numero\n")
				}
			}
		}
	}

	funcao planilia(inteiro codigos[], cadeia ver[], cadeia fazer) {
		
		inteiro cheque, acha
		cheque = 0
		acha = 0
	
		se(fazer == "adicionar"){
			para(inteiro i=0; i < 10; i++){
				se(ver[i] != "" e codigos[i] == 0){
					acha++
				}
			}
			
			para(inteiro i=0; i < 200; i++){
				se(cheque % 40 == 0 e cheque > 0){
					escreva("\n")
				}
				se(ver[i] != "" ) {
					se(codigos[i] == 0){
						escreva(i," ")
						Ncomprovador[cheque] = codigos[i]
						cheque++
					}
				}
				se(acha == 0) {
					escreva("\nNenhum numero\n")
				}

			}
		}	
		se(fazer == "remover"){
			para(inteiro i=0; i < 10; i++){
				se(ver[i] != "" e codigos[i] != 0){
					acha++
				}
			}
			para(inteiro i=0; i < 200; i++){
				se(cheque % 40 == 0 e cheque > 0){
					escreva("\n")
				}
				se(codigos[i] != 0) {
					escreva(i," ")
					Ncomprovador[cheque] = codigos[i]
					cheque++
				} se(cheque == 0) {
					escreva("\nNenhum numero\n")
				}
			}
		}
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1502; 
 * @DOBRAMENTO-CODIGO = [41, 65, 85, 89, 92, 107, 116, 105, 121, 134, 143, 150, 158, 187, 235];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */