programa
{

	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{
		real salario, final, juros
		escreva("Saiba quanto porcento do seu salario e perdidor por juros\n")
		escreva("informe seu salario" )
		leia(salario)

		se(salario < 2000) {
			final = salario - (salario * 0.10)
			juros = mat.arredondar(salario - final, 2)
			escreva("voce perder ", juros, " de seu salario de ", salario, " ou seja ", final)
		} se(salario >= 2000) {
			final = salario - (salario * 0.20)
			juros = mat.arredondar(salario - final, 2)
			escreva("voce perder ", juros, " de seu salario de ", salario, " ou seja ", final)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */