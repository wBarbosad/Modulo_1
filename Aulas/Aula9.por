programa
{
	
	funcao inicio()
	{
		const inteiro tamanhoVetor = 5
		inteiro numero[tamanhoVetor], contador=4

		enquanto(contador>=0){6
			escreva("Informe o valor a ser armazenado no vetor: Número[", contador, "] = ")
			leia(numero[contador])
			contador--
		}
		para(inteiro i=0; i<5; i++){
			escreva("\nValores recebidos: Numero[", i, "] = ", numero[i])
		}
		escreva("\n")
	}

	/*
	 * 	Exercício proposto 1_9
	 * 	
		inteiro numero[10]
		
		real media = 0.0, soma = 0.0

		para(inteiro i=0; i<10; i++){
			escreva("Informe um número: ")
			leia(numero[i])
			soma=soma+numero[i]
		}

		media = soma/10
		escreva(media)
	
	*/
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */