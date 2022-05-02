programa
{
	
	funcao inicio()
	{
		inteiro adivinha = 0
		cadeia nomes[10], informado
		nomes[0] = "joao"
		nomes[1] = "pedro"
		nomes[2] = "matheus"
		nomes[3] = "daniel"
		nomes[4] = "renan"
		nomes[5] = "maria"
		nomes[6] = "joana"
		nomes[7] = "daniela"
		nomes[8] = "renata"
		nomes[9] = "julia"
			
		escreva("adivinhe um nome e veja se ele esta no vetor\n")
		escreva("escreva um nome\n")
		leia(informado)
		para(inteiro i=0; i < 10; i++){
			se(informado == nomes[i]){
				adivinha++
			}
		}

		se(adivinha > 0){
			escreva("tem esse nome aqui")
		} senao {
			escreva("não tei esse nome aqui")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */