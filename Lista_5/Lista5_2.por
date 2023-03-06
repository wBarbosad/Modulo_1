programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		const inteiro matriQuadradaDeOrdem = 3
		const inteiro TamanhoLinha = 3
		const inteiro TamanhoColuna = 3
		inteiro matriz[TamanhoLinha][TamanhoColuna], escolhaDiagonal
		inteiro somaPrincipal = 0, somaSecundaria = 0

		escreva("Bem-vindo ao Aposta de Matrizes!\n\n")

		para(inteiro linha = 0; linha<TamanhoLinha; linha++){
			para(inteiro coluna = 0; coluna<TamanhoColuna; coluna++){
				matriz[linha][coluna] = Util.sorteia(1, 9)
			}
		}
		escreva("Selecione uma diagonal:\n\n\t1. Diagonal principal\n\n\t2. Diagonal secundária\n\nOpção selecionada: ")
		leia(escolhaDiagonal)
		limpa()
		escolha(escolhaDiagonal){
			caso 1: 
				escreva("\n\nOpção selecionada: diagonal principal!\n")
				para(inteiro linha = 0; linha<TamanhoLinha; linha++){
					para(inteiro coluna = 0; coluna<TamanhoColuna; coluna++){
						se(linha==coluna){
							somaPrincipal = somaPrincipal+matriz[linha][coluna]
						}senao se(linha+coluna == matriQuadradaDeOrdem+1){ //Elementos da diagonal secundária!
							somaSecundaria = somaSecundaria+matriz[linha][coluna]
						}
					}
				}
				se(somaSecundaria>somaPrincipal){
					escreva("\nApostou bem, ganhou o jogo!\n")
				} senao escreva("\nApostou mal, perdeu o jogo!\n")	
				
			pare

			caso 2: 
				escreva("\n\nOpção selecionada: diagonal secundária!\n")
				para(inteiro linha = 0; linha<TamanhoLinha; linha++){
					para(inteiro coluna = 0; coluna<TamanhoColuna; coluna++){
						se(linha==coluna){
							somaPrincipal = somaPrincipal+matriz[linha][coluna]
						}senao se(linha+coluna == matriQuadradaDeOrdem+1){
							somaSecundaria = somaSecundaria+matriz[linha][coluna]
						}
					}
				}
				se(somaSecundaria>somaPrincipal){
						escreva("\nApostou bem, ganhou o jogo!\n")
					} senao escreva("\nApostou mal, perdeu o jogo!\n")
					
			pare

			caso contrario: escreva("\nOpção inválida!")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */