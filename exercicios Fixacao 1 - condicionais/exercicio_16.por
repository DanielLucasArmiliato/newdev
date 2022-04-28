programa
{
	
		// eu não sei porque mas quando vou colocar o ultimo se que ve ser tem a quantidade de pessoas e ver se algum candidato conseguiu 50 porcentro para não ter 2 turno o programa fala que 
			//deu algum erro de compilação
	
	funcao inicio()
	{
		cadeia municipio
		real votos, barroso, joaquim, teco,porcentagem
		inteiro pessoas
		porcentagem = 100.00

		escreva("saiba se no seu municipio tera um segundo turno ou nao\n")
		escreva("informe seu municipio, palmeira ou garafas ")
		leia(municipio)

		se(municipio == "palmeira"){
			pessoas = 16400
			escreva("esse municipio tem ", pessoas, " pessoas\n")
			
			escreva("quantos porcentos o candidato barroso conseguiu ")
			leia(barroso)
			votos = barroso / 100
			se(votos <= 1 e votos > -1 e votos * 100 <= porcentagem){
				barroso = pessoas * votos
				escreva("barroso conseguiu ", barroso, " ou seja ", votos * 100,"% votos\n")
				porcentagem = porcentagem - (votos * 100)
				escreva("falta ainda ", porcentagem, "% de pessoas\n")
				escreva("quantos porcentos o candidato joaquim conseguiu ")
				leia(joaquim)
				votos = joaquim / 100
			}
			
			
			se(votos <= 1 e votos > -1 e votos * 100 <= porcentagem){
				joaquim = pessoas * votos
				escreva("joaquim conseguiu ", joaquim, " ou seja ", votos * 100,"% votos\n ")
				porcentagem = porcentagem - (votos * 100)
				escreva("falta ainda ", porcentagem, "% de pessoas\n")

				escreva("quantos porcentos o candidato teco conseguiu ")
				leia(teco)
				votos = teco / 100
			}
				
			se(votos <= 1 e votos > -1 e votos * 100 <= porcentagem){
				teco = pessoas * votos
				escreva("teco conseguiu ", teco, " ou seja ", votos * 100,"% votos ")
				porcentagem = porcentagem - (votos * 100)
			} se(porcentagem > 0) {
				escreva("invalido porcentagem muito alta\n")
			}
		}
		se(municipio == "garafas") {
			pessoas = 243523
			escreva("esse municipio tem ", pessoas, " pessoas\n")
			
			escreva("quantos porcentos o candidato barroso conseguiu ")
			leia(barroso)
			votos = barroso / 100
			se(votos <= 1 e votos > -1 e votos * 100 <= porcentagem){
				barroso = pessoas * votos
				escreva("barroso conseguiu ", barroso, " ou seja ", votos * 100,"% votos\n")
				porcentagem = porcentagem - (votos * 100)
				escreva("falta ainda ", porcentagem, "% de pessoas\n")

				escreva("quantos porcentos o candidato joaquim conseguiu ")
				leia(joaquim)
				votos = joaquim / 100
			}
			
			
			se(votos <= 1 e votos > -1 e votos * 100 <= porcentagem){
				joaquim = pessoas * votos
				escreva("joaquim conseguiu ", joaquim, " ou seja ", votos * 100,"% votos\n ")
				porcentagem = porcentagem - (votos * 100)
				escreva("falta ainda ", porcentagem, "% de pessoas\n")

				escreva("quantos porcentos o candidato teco conseguiu ")
				leia(teco)
				votos = teco / 100
			}
				
			se(votos <= 1 e votos > -1 e votos * 100 <= porcentagem){
				teco = pessoas * votos
				escreva("teco conseguiu ", teco, " ou seja ", votos * 100,"% votos ")
				porcentagem = porcentagem - (votos * 100)
			} se(porcentagem > 0) {
				escreva("invalido porcentagem muito alta")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */