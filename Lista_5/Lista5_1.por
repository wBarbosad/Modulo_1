programa
{
	
	funcao inicio()
	{
		const inteiro Alunos = 5
	
		cadeia nome[Alunos], nomeAluno, cpfAluno
		cadeia cpf[Alunos]
		
		
		nome[0] = "Maria"
		cpf[0] = "31262929032"
		nome[1] = "João"
		cpf[1] = "42868459811"
		nome[2] = "Amanda"
		cpf[2] = "35958322831"
		nome[3] = "Vitoria"
		cpf[3] = "11345111323"
		nome[4] = "Silas"
		cpf[4] = "35796929855"
		
		escreva("Informe o seu nome: ")
		leia(nomeAluno)
		escreva("Informe o seu CPF: ")
		leia(cpfAluno)
		
		para(inteiro i = 0; i<Alunos; i++){
			se(nome[i]==nomeAluno){
				para(inteiro j=0; j<Alunos; j++){
					se(cpf[j]==cpfAluno){
						escreva("Aluno matriculado!")
					} 
				} 
			} senao{
				escreva("Aluno não matriculado!")
				i = Alunos
				
			}
				
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 28, 15, 1}-{j, 30, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */