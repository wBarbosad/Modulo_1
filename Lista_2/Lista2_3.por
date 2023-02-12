programa
{
	
	funcao inicio()
	{
		cadeia filhos

		escreva("Informe o nome da criança: ")
		leia(filhos)
		
		se (filhos=="Filomena"){
			escreva("\n\t1. Escola das 07h às 12h\n\t2. Almoço das 12h as 13\n\t3. Futebol das 14h as 16h\n\t4. Dever de casa das 16h as 18h\n\n")
		} senao se (filhos=="Joselito"){
				escreva("\n\t1. Escola das 07h às 12:30\n\t2. Almoço das 13h as 14h\n\t3. Natação das 14h as 16h\n\t4. Reforço escolar das 16h as 19h\n\n")
			} senao { 
				escreva("\nNome do(a) filho(a) da Marcelina incorreto, preencha novamente, por gentileza!\n\n")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */