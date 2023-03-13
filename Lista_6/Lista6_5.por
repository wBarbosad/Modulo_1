programa
{
	inclua biblioteca Util
	funcao logico fazerLogin (cadeia Usuario, inteiro senha){
		se((Usuario=="Admin" ou Usuario=="admin") e senha==123){
			retorne verdadeiro
		} senao retorne falso 
		
	}
	funcao inicio() 
	{
		cadeia nomeUsuario
		inteiro senhaUsuario
		logico Login
		
		escreva("Seja bem-vindo(a) ao portal do aluno(a)")
		escreva("\n\nPor gentileza, informe o nome de usuário: ")
		leia(nomeUsuario)
		escreva("Informe a senha de usuário: ")
		leia(senhaUsuario)

		Util.aguarde(500)
		limpa()
		
		Login = fazerLogin(nomeUsuario, senhaUsuario)

		se(Login){
			escreva("\nLogin realizado com sucesso!\n")
		} senao escreva("Usuário ou senha incompatível\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */