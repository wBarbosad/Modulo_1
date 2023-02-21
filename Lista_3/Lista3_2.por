programa
{
	//maior das 3 idades e então escrever na tela “a maior das três idades é: x” 
	funcao inicio()
	{
		inteiro idadePessoa1, idadePessoa2, idadePessoa3

		escreva("Informe a idade da primeira pessoa: ")
		leia(idadePessoa1)
		escreva("Informe a idade da segunda pessoa: ")
		leia(idadePessoa2)
		escreva("Informe a idade da terceira pessoa: ")
		leia(idadePessoa3)

		se(idadePessoa1>idadePessoa2 e idadePessoa1>idadePessoa3){
			escreva("a maior das três idades é: ", idadePessoa1)
		} 
			senao se(idadePessoa2>idadePessoa3){
				escreva("a maior das três idades é: ", idadePessoa2)
			}
				senao escreva("a maior das três idades é: ", idadePessoa3) 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */