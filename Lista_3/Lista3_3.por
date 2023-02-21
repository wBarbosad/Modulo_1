programa
{
	
	funcao inicio()
	{
		inteiro salario, numeroDeFilhos, contador = 1
		inteiro mediaFilhos = 0, somaFilhos = 0, somaSalario = 0, mediaSalario = 0, percentual = 0, testeSalario = 0
			
		
		enquanto(contador<=4){
			
			escreva("\n" + contador + "ª Família")
			escreva("\n\nInforme o seu salário: ")
			leia(salario)
			escreva("Informe o número de filhas/filhos: ")
			leia(numeroDeFilhos)
			somaSalario= somaSalario + salario
			somaFilhos= somaFilhos + numeroDeFilhos
			mediaSalario = somaSalario/contador
			mediaFilhos = somaFilhos/contador
			percentual = percentual+(salario/somaSalario)*100
			contador++
		
		}
		escreva("\nMaior numero ", testeSalario)
		escreva("\n\nMédia salarial de " + contador + " famílias " + mediaSalario)
		escreva("\nMédia de filhos por habitantes = ", mediaFilhos)
		escreva("\nPercentual de pessoas com salário até R$1000,00 = ", percentual, " %")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 6, 10, 7}-{contador, 6, 35, 8}-{somaSalario, 7, 43, 11}-{testeSalario, 7, 94, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */