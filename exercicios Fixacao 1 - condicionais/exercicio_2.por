programa
{
	
	funcao inicio()
	{
		cadeia senha, nome

		escreva("Bem vindo ao facebook por favor foneça seu dados\n")
		escreva("Qual e seu nome de usuario: ")
		leia(nome)
		escreva("Usuario ", nome," encontado\n")
		escreva("Escreva sua senha: ")
		leia(senha)

		se(senha == "PORTUGOL") {
			escreva("senha correta, entrado no perfil")
		} se(senha == "portugol"){
			escreva("senha incorreta, tente usar maiúscula")
			}
			senao {
			escreva("o usuario ou senha pode esta incorreta")
		}
			
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */