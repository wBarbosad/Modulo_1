programa
{
	
	funcao inicio()
	{
		
		real numero, soma = 0.0, mediaNumeros = 0.0
		inteiro contador=0

		faca{
			escreva("Informe o número: ")
			leia(numero)
			se(numero>0){
				soma = soma+numero
				contador++
				mediaNumeros = soma/contador
			}
		} enquanto(numero>0)
			
		escreva("\nO somatório dos valores lidos = ", soma)
		escreva("\nA média dos valores lidos = ", mediaNumeros)
		escreva("\nO total de valores lidos = ", contador, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */