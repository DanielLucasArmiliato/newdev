programa
{

	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{
		cadeia carro
		real quilometro, gasto

		escreva("Saiba quanto litros de combustivel voce ira consumir quando percorre um certa quantidade de quilometros com o carro A,B ou C\n")
		escreva("informe qual carro voce vai usa o A,B ou C ")
		leia(carro)

		se(carro == "A" ou carro == "a"){

			escreva("agora informe quantos quilometro voce precorreu ")
			leia(quilometro)
			gasto = mat.arredondar( quilometro / 12, 2)
			escreva("para percorer ", quilometro, " quilometros voce vai precisar de ", gasto, " litros de combustivel")
			
		} se(carro == "B" ou carro == "b") {

			escreva("agora informe quantos quilometro voce precorreu ")
			leia(quilometro)
			gasto = mat.arredondar( quilometro / 9, 2)
			escreva("para percorer ", quilometro, " quilometros voce vai precisar de ", gasto, " litros de combustivel")
			
		} se(carro == "C" ou carro == "c") {

			escreva("agora informe quantos quilometro voce precorreu ")
			leia(quilometro)
			gasto = mat.arredondar( quilometro / 8, 2)
			escreva("para percorer ", quilometro, " quilometros voce vai precisar de ", gasto, " litros de combustivel")
			
		} se(carro !="C" e carro != "c" e carro !="B" e carro != "b" e carro !="A" e carro != "a") {
			escreva("carro invalido")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 894; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */