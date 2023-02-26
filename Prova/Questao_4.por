programa
{
		// Em seguida, seu sistema deve verificar se o nome de usuário é igual a “admin” e a senha igual a “123	
	funcao inicio()
	{
		cadeia usuario
		inteiro senha, contador=1

		faca
		{
			escreva("\nInforme o nome de usuário: ")
			leia(usuario)
			escreva("Informe a senha do usuário: ")
			leia(senha)
			
				se(usuario=="Admin" e senha==123)
				{
					escreva("Login realizado com sucesso!")
					contador = 4
					escreva("\nBem-vindo, " + usuario + "!")
				} senao
					{
						escreva("\nFalha no login")
					}
					
		} enquanto(contador<4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */