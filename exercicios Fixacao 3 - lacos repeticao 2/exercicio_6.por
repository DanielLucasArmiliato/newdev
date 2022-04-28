programa
{
	
	funcao inicio()
	{
		inteiro idade, media, peso, acima
		
		acima = 0
		media = 0

		escreva("informe o peso e a idade de 4 pessoas e saiba se ela esta acima do peso e a media de idade\n")

		para(inteiro i=1; i <= 4; i++){

			escreva("informe o peso ")
			leia(peso)
			escreva("informe a idade ")
			leia(idade)
			media = media + idade

			escreva("o ", i, " paciente tem um peso de ", peso, " e uma idade de ", idade, "\n")
			se(peso > 90){
				escreva("o peso dessa pessoa e acima de 90 quilos\n")
				acima++
			}
			
		}

		escreva("a media das idades e de ", media / 4,"\n")
		escreva("tem ", acima," pacientes acima da media")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */