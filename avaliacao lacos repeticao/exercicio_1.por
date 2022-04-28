programa
{
	
	funcao inicio()
	{

		cadeia cliente
		real aux, pagamento
		inteiro limite

		limite = 0
		pagamento = 0

		escreva("Cadastre 5 clientes e veja se faturou mais ou menos que a loja B(54.000)\n")
	
		enquanto(limite < 5){
			escreva("\nCliente " ,limite + 1, " qual e o valor pagor ")
			leia(aux)
			pagamento = pagamento + aux
			limite++
		}
		
		se(pagamento > 54000){
			escreva("o valor do lucro foi de ", pagamento, " ou seja maior que a da loja B")
		} se(pagamento < 54000){
			escreva("o valor do lucro foi de ", pagamento, " ou seja menor que a da loja B")
		} se(pagamento == 54000) {
			escreva("o valor do lucro foi de ", pagamento, " ou seja igual a da loja B")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */