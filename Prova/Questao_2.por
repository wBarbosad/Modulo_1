programa
{
	
	funcao inicio()
	{
		real somaNotas = 0, nota, mediaNotas=0
		
		para(inteiro i = 1; i<5; i++)
		{
			escreva("Informe a ", i, "ª nota: ")
			leia(nota)
			somaNotas = somaNotas+nota
			mediaNotas = somaNotas/i
		}
			se(mediaNotas>=5)
			{
				escreva("\nAluno(a) aprovado(a)!")
			} senao escreva("\nAluno(a) reprovado(a)!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */