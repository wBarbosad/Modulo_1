programa
{
	inclua biblioteca Matematica
	/*Comparação '==' 
	Acesso o conteúdo da biblioteca colocando o nome da biblioteca + '.' = Matematica.

	*/
	 
	funcao inicio()
	{
		
	}
}

/*
 	Exercício proposto 1: 
 	
	inteiro variavel1, variavel2, variavel3
		logico validacao

		escreva("O valor da variável 1: ")
		leia(variavel1)
		escreva("O valor da variável 2: ")
		leia(variavel2)
		escreva("O valor da variável 3: ")
		leia(variavel3)
		//logico validacao = variavel1 <= (variavel2 - variavel3)

		validacao = variavel1 <= (variavel2 - variavel3)

	--------------------
	
		escreva(validacao)

		Exercício proposto 2: 

		inteiro senha
		cadeia nomeUsuario
		logico validacaoSenha

		escreva("Informe o nome de usuário: ")
		leia(nomeUsuario)
		escreva("Informe a senha ")
		leia(senha)

		validacaoSenha = senha == 123

		escreva("A senha está correta? ", validacaoSenha)

	---------------

	Exercício proposto 3.
		
		real catetoOposto, CatetoAdj


		escreva("Informe o valor do Cateto Oposto: ")
		leia(catetoOposto)
		escreva("Informe o valor do Cateto Adjascente: ")
		leia(CatetoAdj)

		real potenciaHipot = Matematica.potencia(catetoOposto, 2)+ Matematica.potencia(CatetoAdj, 2)
		real hipotenusa = Matematica.raiz(potenciaHipot, 2)

		escreva("A hipotenusa do triângulo retângulo ", hipotenusa)

	Exercício proposto 4:
	
		cadeia nomeUsuario
		inteiro senhaUsuario

		escreva("Informe o nome de usuário: ")
		leia(nomeUsuario)
		escreva("Informe a senha do usuário: ")
		leia(senhaUsuario)
		
		se (nomeUsuario == "Admin" e senhaUsuario == 123){
			escreva("Login realizado com sucesso!")
		} senao {
			escreva("Falha no login.....")
		}

		
		Exercício proposto 5
		
		inteiro numero, validacao

		escreva("Informe o número: ")
		leia(numero)

		validacao = numero % 2
		escreva("Resultado = ", validacao)

		se (validacao==0){
			escreva("\nNumero par!")
		} senao{
			escreva("\nNumero ímpar")
			
		}
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */