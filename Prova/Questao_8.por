programa
{
	
	funcao inicio()
	{
		inteiro numero, ValidacaoImpar, soma = 0

		escreva("Informe um número: ")
		leia(numero)
		para(inteiro contador = 0; contador<=numero; contador++)
		{
			ValidacaoImpar = contador%2
				se(ValidacaoImpar!=0)
				{
					escreva("\n", contador)
					soma = soma+contador
				} 
		}
			escreva("\n\nSoma = ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */