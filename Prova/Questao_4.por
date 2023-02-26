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
					escreva("\nBem-vindo, " + usuario + "!\n")
				} senao
					{
						escreva("\nFalha no login\n")
						escreva("Você possui 3 tentativas, caso contrário, a sua conta será suspensa!")
						escreva("\nNumero de tentativas = " + contador + "\n")
						contador++
					}
					
		} enquanto(contador<4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */