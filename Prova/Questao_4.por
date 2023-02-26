programa
{
		// Em seguida, seu sistema deve verificar se o nome de usuário é igual a “admin” e a senha igual a “123	
	funcao inicio()
	{
		cadeia usuario
		inteiro senha, contador=0

		faca
		{
			escreva("Informe o nome de usuário: ")
			leia(usuario)
			escreva("Informe a senha do usuário: ")
			leia(senha)
			
				se(usuario=="Admin" e senha==123)
				{
					escreva("Login realizado com sucesso!")
					contador = 3;
				} senao{
					escreva("Falha no login")
					escreva("Usuário ou senha incorretas\n
					contador++
				}
			
		} enquanto(contador!=3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */