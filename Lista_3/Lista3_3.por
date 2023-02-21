programa
{
	
	funcao inicio()
	{
		inteiro salario, numeroDeFilhos, contador = 1
		inteiro mediaFilhos = 0, somaFilhos = 0, somaSalario = 0, mediaSalario = 0, testeSalario = 0, testeSalario2 = 0, percentual = 0
		real percentualSalario = 0.0
		
		enquanto(contador<=20){
			
			escreva("\n" + contador + "ª Família")
			escreva("\n\nInforme o seu salário: ")
			leia(salario)
			escreva("Informe o número de filhas/filhos: ")
			leia(numeroDeFilhos)
			
			se(salario > testeSalario2){
				testeSalario2 = salario
				escreva("Maior salário: ", testeSalario2, "\n")
			}
			
			somaSalario= somaSalario + salario
			somaFilhos= somaFilhos + numeroDeFilhos
			mediaSalario = somaSalario/contador
			mediaFilhos = somaFilhos/contador
			
			se(salario<1000 e salario>0){
				 percentual = (salario/somaSalario)*100
				 percentualSalario = percentual+percentualSalario
				 
				escreva("Percentual: ", percentualSalario)
			}
			
			contador++
		
		}

		limpa()
		escreva("\nMaior salário: ", testeSalario2)
		escreva("\nMédia salarial de " + contador + " famílias " + mediaSalario)
		escreva("\nMédia de filhos por habitantes = ", mediaFilhos)
		escreva("\nPercentual de pessoas com salário até R$1000,00 = ", percentual, " %")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */