programa
{
	
	funcao inicio()
	{
		// A = (a)ij -> MxN
		const inteiro tamanhoLinha = 3 
		const inteiro tamanhoColuna = 3
		inteiro numero[tamanhoLinha][tamanhoColuna]
		/*Casas pares *2 
		casas ímpares * 3
		*/
		para(inteiro linha = 0; linha<tamanhoLinha; linha++){
			para(inteiro coluna = 0; coluna<tamanhoColuna; coluna++){
				escreva("|" + linha + "X" + coluna + "| = ")
				leia(numero[linha][coluna])  
			}
		}
		escreva("\n")
		para(inteiro linha = 0; linha<tamanhoLinha; linha++){
			para(inteiro coluna = 0; coluna<tamanhoColuna; coluna++){
				se(numero[linha][coluna]%2!=0){
					escreva("|" + numero[linha][coluna]*3 + "| " )
				} senao{
					escreva("|" + numero[linha][coluna]*2 + "| ")
				}	
			}
			escreva("\n")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */