programa {
	
	funcao inicio() {
		inteiro faixa1, faixa2, faixa3, faixa4, faixa5, idade
		
		faixa1 = 0
		faixa2 = 0
		faixa3 = 0
		faixa4 = 0
		faixa5 = 0
		
		escreva("informe a idade de 10 individuos para sabemos aonde cada um esta na faixa etaria\n")
		
		para(inteiro i=1; i <= 10; i++){
			escreva("informe a idade do ", i, " individuo ")
			leia(idade)

			se(idade <= 15){
				faixa1++
			}
			se(idade >= 16 e idade <= 30){
				faixa2++
			}
			se(idade >= 31 e idade <= 45){
				faixa3++
			}
			se(idade >= 46 e idade <= 60){
				faixa4++
			}
			se(idade >= 61){
				faixa5++
			}
		}
			escreva("A faixa etaria ficou assim\n")

			se(faixa1 > 0){
				escreva("de 10 individuos ", faixa1, " estão abaixo de 16 anos a porcentagem de pessoas são de ", faixa1 * 10,"%\n")
			} senao {
				escreva("de 10 individuos nenhum esta abaixo de 16 anos ou seja 0%\n")
			}
			
			se(faixa2 > 0){
				escreva("de 10 individuos ", faixa2, " estão entre 16 a 30 anos a porcentagem de pessoas são de ", faixa2 * 10,"%\n")
			} senao {
				escreva("de 10 individuos nenhum esta entre 16 a 30 anos ou seja 0%\n")
			}
			
			se(faixa3 > 0){
				escreva("de 10 individuos ", faixa3, " estão entre 31 a 45 anos a porcentagem de pessoas são de ", faixa3 * 10,"%\n")
			} senao {
				escreva("de 10 individuos nenhum esta entre 31 a 45 anos ou seja 0%\n")
			}
			
			se(faixa4 > 0){
				escreva("de 10 individuos ", faixa4, " estão entre 46 a 60 anos a porcentagem de pessoas são de ", faixa4 * 10,"%\n")
			} senao {
				escreva("de 10 individuos nenhum esta entre 46 a 60 anos ou seja 0%\n")
			}
			
			se(faixa5 > 0){
				escreva("de 10 individuos ", faixa5, " estão acima de 61 anos a porcentagem de pessoas são de ", faixa5 * 10,"%\n")
			} senao {
				escreva("de 10 individuos nenhum esta acima de 61 anos ou seja 0%\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1826; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {faixa1, 4, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */