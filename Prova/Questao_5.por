programa
{
	
	funcao inicio()
	{
		inteiro idadePessoa1, idadePessoa2, idadePessoa3

		escreva("Informe a idade da primeira pessoa: ")
		leia(idadePessoa1)
		escreva("Informe a idade da segunda pessoa:  ")
		leia(idadePessoa2)
		escreva("Informe a idade da terceira pessoa: ")
		leia(idadePessoa3)

		se(idadePessoa1>=idadePessoa2 e idadePessoa1>=idadePessoa3){
			escreva("\nA maior idade é: ", idadePessoa1, "\n")
			
		} senao se(idadePessoa2>=idadePessoa3 e idadePessoa2>=idadePessoa3){
			escreva("\nA maior idade é: ", idadePessoa2, "\n")
			
		} senao escreva("\nA maior idade é: ", idadePessoa3, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */