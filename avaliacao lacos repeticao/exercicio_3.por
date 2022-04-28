programa
{
	
	funcao inicio()
 {
		inteiro meta, valor, lucro, quantidade, total

		meta = 600
		lucro = 0
		total = 0
	
		escreva("saiba quantro ingressos voce vai precisar vender para alcançar a meta de lucro\n")
		escreva("escreva o valor do ingresso ")
		leia(valor)

		
		para(quantidade = 0 ; total < meta; quantidade++){
			se(total < meta){
				total = total + valor
			} se(valor <= 0) {
				escreva("numero invalido\n")
				pare
			}
		}
		se(valor > 0){
			se(total >= meta) {
				escreva("a quantidade necessaria e ", quantidade, " para conseguir um lucro maior ou igual a ", meta, "\n")
			} senao {
				escreva("e necessaria apenas 1 para conseguir um lucro maior ou igual a ", meta, "\n")
			}
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */