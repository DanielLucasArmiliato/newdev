programa
{
	
	funcao inicio()
	{
		inteiro aluno, idade, total, media, quantidade
		
		quantidade = 0
		total= 0
	
		escreva("media de idade para escola\n")
		escreva("quantos alunos ")
		leia(aluno)
		
		faca {
			
			escreva("A ", quantidade + 1," idade de um aluno ")
			leia(idade)

			se(idade > 0){
				total = total + idade
				quantidade++
			} se(idade <= 0){
				pare
			}
			
		} enquanto(quantidade < aluno) 

		se(quantidade == aluno){
			media = total / aluno
			escreva("a media de anos entre os alunos são entre ", media)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */