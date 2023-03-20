programa
{
	inclua biblioteca Arquivos
	
	funcao inicio()
	{
		inteiro endereco = Arquivos.abrir_arquivo("C:\\Users\\WESLEY\\OneDrive\\Desktop\\Matrícula\\Wesley\\texto.txt", 0) //Modo de acesso é uma das 3 constantes da biblioteca arquivo
		cadeia primeiraLinha = Arquivos.ler_linha(endereco) // A função abrir arquivos retorna um inteiro e esse inteiro é o enredeço do arquivo.
		escreva(primeiraLinha)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */