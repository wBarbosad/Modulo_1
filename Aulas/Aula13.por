programa
{	
	inclua biblioteca Arquivos 
	funcao inicio()
	{
		const cadeia NOME_ARQUIVO = "texto.txt"
		cadeia Linha
		escreverArquivo(NOME_ARQUIVO, "Onix")
		lerArquivo(NOME_ARQUIVO)
		
	}
	funcao vazio escreverArquivo (cadeia NOME_ARQUIVO, cadeia Linha){
		inteiro endereco = Arquivos.abrir_arquivo(NOME_ARQUIVO, 1)
		Arquivos.escrever_linha(Linha, endereco)
		Arquivos.fechar_arquivo(endereco)
		
	}
	funcao  lerArquivo (cadeia NOME_ARQUIVO){
		inteiro endereco = Arquivos.abrir_arquivo(NOME_ARQUIVO, 0)
		cadeia Linha = Arquivos.ler_linha(endereco)
		escreva(Linha)
	}
	/*
		//escrever num arquivo e depois ler o arquivo.
		inteiro endereco = Arquivos.abrir_arquivo("texto.txt", 1)
		Arquivos.escrever_linha("SEGURA A BALANÇA", endereco)

		Arquivos.fechar_arquivo(endereco)

		inteiro endereco1 = Arquivos.abrir_arquivo("texto.txt", 0)
		cadeia linha = Arquivos.ler_linha(endereco1)
		escreva(linha)
	*/
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */