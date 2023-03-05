programa
{
	
	funcao inicio()
	{
		const inteiro tamanhoVetor = 10
		inteiro numero[tamanhoVetor]

		para(inteiro i=0; i<10; i++){
			escreva("Informe o valor: ")
			leia(numero[i])
		}
		escreva("\n")
		para(inteiro i=0; i<10; i++){
			escreva("Vetor[" +i+ "] = " + numero[i] + "\n") 
		}
		escreva("\n")
		para(inteiro i=9; i>=0; i--){
			escreva("Vetor[" +i+ "] = " + numero[i] + "\n") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */