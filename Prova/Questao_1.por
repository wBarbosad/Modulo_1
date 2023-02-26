programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real catetoAdj, catetoOposto, hipotenusa, hipotenusa2

		escreva("Informe o valor do cateto Adjacente: ")
		leia(catetoAdj)
		escreva("Informe o valor do cateto Oposto: ")
		leia(catetoOposto)

		hipotenusa =  Matematica.raiz(Matematica.potencia(catetoAdj, 2)+Matematica.potencia(catetoOposto, 2), 2)
		escreva("\nHipotenusa = ", hipotenusa)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */