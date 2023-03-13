programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO_VETOR = 4//Alturar para 10
		inteiro etiqueta[TAMANHO_VETOR]
		inteiro ResultadoMaiorValor, ResultadoMenorValor, ResultadoSomaVetor
		real ResultadoMedia

		para(inteiro i=0; i<TAMANHO_VETOR; i++){
			escreva("Informe valores para a Etiqueta[" + i + "] = ")
			leia(etiqueta[i])
		}	
	
		ResultadoMaiorValor = Maior(etiqueta, TAMANHO_VETOR)
		ResultadoMenorValor = Menor(etiqueta, TAMANHO_VETOR, ResultadoMaiorValor)
		ResultadoSomaVetor = Soma(etiqueta, TAMANHO_VETOR)
		ResultadoMedia = Media(etiqueta, TAMANHO_VETOR)
		
		escreva("O maior valor desse vetor = ", ResultadoMaiorValor)
		escreva("\nO menor valor desse vetor = ", ResultadoMenorValor) //programa aqui.
		escreva("\nA soma dos vetores = ", ResultadoSomaVetor)
		escreva("\nA media dos valores do vetor = ", ResultadoMedia)
		
		
	}
	funcao inteiro Maior(inteiro vetorEtiqueta[], inteiro tamanhoVetor){
		inteiro maiorValor = 0
		para(inteiro j=0; j<tamanhoVetor; j++){
			se(vetorEtiqueta[j]>maiorValor){
				maiorValor = vetorEtiqueta[j]
			}
		}
		retorne maiorValor
		
	}
	funcao inteiro Menor(inteiro vetorEtiqueta[], inteiro tamanhoVetor, inteiro MaiorValor){
		inteiro 
		para(inteiro j=0; j<tamanhoVetor; j++){
			
		}
	}
	funcao inteiro Soma(inteiro vetorEtiqueta[], inteiro tamanhoVetor){
		
		inteiro somatorio = 0 
		para(inteiro i=0; i<tamanhoVetor; i++){
			somatorio = somatorio + vetorEtiqueta[i]
		}
	retorne	somatorio
	}
	funcao real Media(inteiro vetorEtiqueta[], inteiro tamanhoVetor){
		real soma = 0.0, media = 0.0
		para(inteiro j=0; j<tamanhoVetor; j++){
			 soma = soma+vetorEtiqueta[j]	
		}
		media = soma/tamanhoVetor
		
	retorne media
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorEtiqueta, 28, 30, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */