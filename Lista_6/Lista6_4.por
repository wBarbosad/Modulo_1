programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		const inteiro tamanhoColuna = 5
		const inteiro tamanhoLinha = 5
		inteiro matriz[tamanhoColuna][tamanhoLinha]
		logico Balista

		para (inteiro linha = 0; linha<tamanhoLinha; linha++){
			para (inteiro coluna = 0; coluna<tamanhoColuna; coluna++){
				matriz[linha][coluna] = Util.sorteia(0, 9)
			}
		}
		Balista = VerificarZero(matriz, tamanhoLinha, tamanhoColuna)
		escreva(Balista) //Verificador do retorno da função.
		se(Balista){
			escreva("\nFique atento! \nExistem balistas no tabuleiro")
		} senao escreva("\nNão há balistas no tabuleiro")
	}
	funcao logico VerificarZero (inteiro Matriz[][], inteiro tamanhoLinha, inteiro tamanhoColuna){
		para (inteiro linha = 0; linha<tamanhoLinha; linha++){
			para (inteiro coluna = 0; coluna<tamanhoColuna; coluna++){
				//Verificar se o 0 está presente
				se(Matriz[linha][coluna]==0){
					retorne verdadeiro
				}
			}
		}
		retorne falso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */