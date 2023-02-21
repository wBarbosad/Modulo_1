programa
{
	
	funcao inicio()
	{
		cadeia nomeUsuario1, nomeUsuario2
		inteiro jogadausuario1, jogadausuario2, pontoJogador1=0, pontoJogador2 = 0
		
		escreva("Informe o nome do jogador 1: ")
		leia(nomeUsuario1)
		escreva("Informe o nome do jogador 2: ")
		leia(nomeUsuario2)

		escreva("Selecione uma das seguintes opções no jogo do Jokenpô:\n\n\t1. Pedra\n\t2. Tesoura\n\t3. Papel\n\n\n")
		escreva(nomeUsuario1 + ", sua vez de escolher [Jogador 1] = ")
		leia(jogadausuario1)
		limpa() //Criar uma situação onde os dois usuários são honestos "Escolha individual e sem influência/roubo"
		escreva("Selecione uma das seguintes opções no jogo do Jokenpô:\n\n\t1. Pedra\n\t2. Tesoura\n\t3. Papel\n\n\n")
		escreva(nomeUsuario2 + ", sua vez de escolher [Jogador 2] = ")
		leia(jogadausuario2)
			
		enquanto(pontoJogador1==0 e pontoJogador2==0){
			se(jogadausuario1==1 e jogadausuario2==2){ //pedra e tesoura
				escreva("\nVitória do jogador '1': ", nomeUsuario1)
				pontoJogador1++
				
			} 
				senao se(jogadausuario1==2 e jogadausuario2==3){ //tesoura e papel
						pontoJogador1++
						escreva("\nVitória do jogador '1': ", nomeUsuario1)
				} 
					senao se (jogadausuario1==jogadausuario2){
						escreva("Selecione uma das seguintes opções no jogo do Jokenpô:\n\n\t1. Pedra\n\t2. Tesoura\n\t3. Papel\n\n\n")
						escreva(nomeUsuario1 + ", sua vez de escolher [Jogador 1] = ")
						leia(jogadausuario1)
						limpa()
						escreva("Selecione uma das seguintes opções no jogo do Jokenpô:\n\n\t1. Pedra\n\t2. Tesoura\n\t3. Papel\n\n\n")
						escreva(nomeUsuario2 + ", sua vez de escolher [Jogador 2] = ")
						leia(jogadausuario2)
					}
						senao {
							escreva("\nVitória do jogador '2': ", nomeUsuario2)
							pontoJogador2++
						}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */