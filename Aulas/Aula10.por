programa
{
	
	funcao inicio()
	{
		const inteiro quantidadeLinhas = 3
		const inteiro quantidadecoluna = 3
		inteiro matriz[quantidadeLinhas][quantidadecoluna]

		para(inteiro linha = 0; linha<quantidadeLinhas; linha++){
			para(inteiro coluna=0; coluna<quantidadecoluna; coluna++){
						escreva("Informe o valor para essa Matriz[" + linha + "]" + "[" + coluna + "] = ")
						leia(matriz[linha][coluna])
					}
			}
			
		para(inteiro linha = 0; linha<quantidadeLinhas; linha++){
			para(inteiro coluna=0; coluna<quantidadecoluna; coluna++){
						escreva("Matriz[" + linha + "]" + "[" + coluna + "] = " + matriz[linha][coluna]*2)
					}
					escreva("\n")
			}
	}
		
		

	
		/*Matrizes
		
		const inteiro quantidadeLinhas = 3
		const inteiro quantidadeColunas = 3

		inteiro matriz[quantidadeLinhas][quantidadeColunas]

		para(inteiro i = 0; i<quantidadeLinhas; i++){
			para(inteiro j=0; j<quantidadeColunas; j++){
				escreva("Informe o valor para essa Matriz[" + i + "]" + "[" + j + "] = ")
				leia(matriz[i][j])
			}
		}
		para(inteiro i = 0; i<quantidadeLinhas; i++){
			para(inteiro j=0; j<quantidadeColunas; j++){
				escreva(matriz[i][j])
			}
		}
		Exercício 2: 

		escreva("\n")
		
			para(inteiro linha = 0; linha<quantidadeLinhas; linha++){
				para(inteiro coluna=0; coluna<quantidadecoluna; coluna++){
						se(coluna%2 != 0){
							escreva("Valores da Matriz[" + linha + "]" + "[" + coluna + "] = " + matriz[linha][coluna] + "\n")
						}
				}
			}

			Exemplo 3: 

			const inteiro quantidadeLinhas = 4
		const inteiro quantidadecoluna = 4
		
		inteiro numeros
		inteiro matriz[quantidadeLinhas][quantidadecoluna]

		
		para(inteiro linha = 0; linha<quantidadeLinhas; linha++){
			para(inteiro coluna=0; coluna<quantidadecoluna; coluna++){
					se(linha==coluna){
						escreva("Informe o valor para essa Matriz[" + linha + "]" + "[" + coluna + "] = ")
						leia(matriz[linha][coluna])
					}
			}
		}
		
		*/
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */