programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		const inteiro TamanhoLinha = 4
		const inteiro TamanhoColuna = 4
		inteiro matriz[TamanhoLinha][TamanhoColuna]
		inteiro opcao
		inteiro somaTodosElementos = 0, soma3caso = 0, somaDiagonalPrincipal = 0, SomaIndicePar = 0

		para(inteiro linha = 0; linha<TamanhoLinha; linha++){
			para(inteiro coluna = 0; coluna<TamanhoColuna; coluna++){
				escreva("Informe um número à matriz[" + linha + "][" + coluna + "] = ")
				leia(matriz[linha][coluna])
				somaTodosElementos = somaTodosElementos+matriz[linha][coluna] //Poupar linha no caso 2
				se(linha==3){
					soma3caso = soma3caso + matriz[linha][coluna]
				} senao se(linha==coluna){
					somaDiagonalPrincipal = somaDiagonalPrincipal+matriz[linha][coluna]	
				} senao se(linha==1 e coluna%2==0){
					SomaIndicePar = SomaIndicePar + matriz[linha][coluna]
				}
			}
		}
		
		Util.aguarde(500)
		limpa()
		
		escreva("Selecione uma das opções abaixo:\n\n\t1. Imprimir todos os elementos da matriz;\n\t2. Somar todos os elementos e exibir o resultado;")
		escreva("\n\t3. Somar todos os elementos da terceira linha e exibir o resultado\n\t4. Somar os elementos da diagonal principal;")
		escreva("\n\t5. Somar todos os elementos de índice par da segunda linha.\n\t6. Sair\n\nOpção selecionada: ")
		leia(opcao)
		
		escolha(opcao){
			
			caso 1: {
				para(inteiro linha = 0; linha<TamanhoLinha; linha++){
					para(inteiro coluna = 0; coluna<TamanhoColuna; coluna++){
						escreva("|" + linha + "X" + coluna + "| = " + matriz[linha][coluna])
					}
				}
			} pare

			caso 2:{
				escreva("Soma de todos os elementos = ", somaTodosElementos)	
			}
			pare

			caso 3: {
				escreva("Soma de todos os elementos = ", soma3caso)
			} 
			pare

			caso 4: {
				escreva("Soma de todos os elementos = ", somaDiagonalPrincipal)
			}

			pare

			caso 5: {
				escreva(" 5 Soma de todos os elementos = ", SomaIndicePar)
			}

			pare
			caso contrario: escreva("O usuário optou por sair")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6}-{SomaIndicePar, 10, 76, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */