programa
{
	
	funcao inicio()
	{
		cadeia tipo
		inteiro valor, total, prazo, quantidade

		quantidade = 0
		total = 0
	
		escreva("valor total das compra a vista e a prazo\n")

		faca {
			
			escreva("A ", quantidade + 1," compra e a vista ou a prazo\n")
			escreva("responda com V ou P ")
			leia(tipo)

			se(tipo == "V" ou tipo == "v"){
				escreva("qual e o preço ")
				leia(valor)
				total = total + valor
				quantidade++
			} se(tipo == "P" ou tipo == "p"){
				escreva("qual e o preço ")
				leia(valor)
				escreva("quantas parcelas ")
				leia(prazo)
				valor = valor / prazo
				total = total + valor
				quantidade++
			}
			
		} enquanto(quantidade < 5) 

			se (quantidade == 5) {
			escreva("o lucro e de ", total, "R$")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */