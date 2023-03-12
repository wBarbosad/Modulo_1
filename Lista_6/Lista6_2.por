programa
{	
	funcao logico ParOuImpar(inteiro numero){
		se(numero%2==0){
			retorne verdadeiro
		} senao retorne falso	
	}
	funcao inicio()
	{
		inteiro numero
		logico validacaoNumero

		escreva("Informe um número: ")
		leia(numero)

		validacaoNumero = ParOuImpar(numero)
		escreva(validacaoNumero)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */