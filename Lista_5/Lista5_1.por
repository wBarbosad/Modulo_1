programa
{
	
	funcao inicio()
	{
		const inteiro QuantidadeAlunos = 2
		
		
	
		cadeia nome[QuantidadeAlunos], nomeAluno
		inteiro cpf[QuantidadeAlunos], cpfAluno

		para (inteiro i = 0; i<QuantidadeAlunos; i++){
			escreva("Informe o nome do aluno: ")
			leia(nome[i])
			escreva("Informe o CPF do aluno: ")
			leia(cpf[i])
		}
		
		escreva("\nInforme o seu nome: ")
		leia(nomeAluno)
		escreva("Informe o seu CPF: ")
		leia(cpfAluno)
		
		para (inteiro i = 0; i<QuantidadeAlunos; i++){
			se(nomeAluno==nome[i] e cpfAluno==cpf[i]){
				escreva("Aluno matriculado!")
				pare //Comentário da lista 4.
			} senao se(nomeAluno!=nome[i] ou cpfAluno!=cpf[i]){
				escreva("Aluno não matriculado!") 
				pare 
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */