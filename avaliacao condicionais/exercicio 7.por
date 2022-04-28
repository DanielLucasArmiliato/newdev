programa
{

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real imc, peso, altura
		
		escreva("calcule seu IMC aqui e veja se ta abaixo na norma ou acima da media\n")
		escreva("informe seu peso ")
		leia(peso)
		escreva("informe sua altura ")
		leia(altura)

		imc = peso / (altura * 2)

		se(imc < 18.5) {
			escreva("o seu peso e",imc ,", o seu peso esta abaixo da media")
		}
		se(imc > 18.5 e imc < 25){
			escreva("o seu peso e",imc ,", o seu peso esta na media")
		}
		se(imc > 25 e imc < 30){
			escreva("o seu peso e",imc ,", o seu peso esta um pouco acima da media")
		}
		se(imc > 30) {
			escreva("o seu peso e",imc ,", o seu peso esta muito acima da media")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */