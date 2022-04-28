programa
{
	
	funcao inicio()
	{
		inteiro numero, soma, limite, comeco, quanto

		quanto = 0
		limite = 0
		soma = 0
		comeco = 30
		
		escreva("informe 3 numero (entre 1 a 10) para soma e ver quanto numero ele tem entre 30 e 90\n")

		enquanto(limite < 3){
			escreva("informe um numero ")
			leia(numero)
			se(numero > 0 e numero <= 10){
				soma = soma + numero
				limite++
			} senao {
				escreva("valor invalido\n")
			}
		}
		
		enquanto(comeco < 90){
			se(comeco > 30){
				escreva(comeco,"\n")
				quanto++	
			}
			comeco = comeco + soma
		}
		escreva("foi precisso somar ", quanto, " de 30 + ", soma, " para dar um resutado igual ou maior que 90")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */