programa
{
	
	funcao inicio()
	{
		cadeia periodo

		escreva("\nInforme o período do dia (Manhã/Tarde/Noite): ")
		leia(periodo)

		se (periodo=="Manhã"){
			escreva("O remédio a ser tomado no período da " + periodo + " é o Remédio A\n")
		} 
		senao se(periodo=="Tarde"){
			escreva("O remédio a ser tomado no período da " + periodo + " é o Remédio B\n")
		} senao se(periodo=="Noite"){
			escreva("O remédio a ser tomado no período da " + periodo + " é o Remédio C\n")
		} 
		senao escreva("O período informado está incorreto\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */