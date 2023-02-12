programa
{
	
	funcao inicio()
	{
		//escreva("Olá Mundo")
		
		real  nota1, nota2, nota3, nota4, mediaNotas
		
		escreva("Informe a primeira nota: ")
		leia(nota1)
		escreva("Informe a segunda nota: ")
		leia(nota2)
		escreva("Informe a terceira nota: ")
		leia(nota3)
		escreva("Informe a quarta nota: ")
		leia(nota4)

		mediaNotas = (nota1+nota2+nota3+nota4)/4

		se (mediaNotas>=5){
			escreva("\nAluno aprovado, parabéns!\n")
		} senao {
			escreva("\nAluno reprovado. Tente novamente!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */