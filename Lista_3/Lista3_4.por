programa
{
	
	funcao inicio()
	{	
		real valorItem, somaValorItens = 0.0
		inteiro itensComprados, contador = 1

		escreva("Informe a quantidade de itens comprados: ")
		leia(itensComprados)

		enquanto(contador<=itensComprados)
		{
			escreva("Informe o valor do " + contador + "º item comprado: ")
			leia(valorItem)

			somaValorItens = somaValorItens + valorItem
			contador++
		}
			se(somaValorItens>=90){
				escreva("“Parabéns! Você ganhou frete grátis em sua compra de valor = R$ ", somaValorItens, " reais")
			} senao escreva("A compra não possui frete gratis")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */