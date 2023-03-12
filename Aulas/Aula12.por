programa
{
	funcao vazio Piramide(inteiro altura){

		para(inteiro i=0; i<altura; i++){
			para(inteiro j=0; j<=i; j++){
				escreva("\t*")
			}
		escreva("\n")
		}
	}
	
	funcao inicio()
	{
		inteiro altura
		escreva("Informe a altura da pirâmide: ")
		leia(altura)

		Piramide(altura)
		
	}

	/*

	funcao vazio tradicaoJaponesa(cadeia nome, cadeia sobrenome){
		escreva("\nVersão japonesa: ", sobrenome, " ", nome)
	}
	
	funcao inicio()
	{
		cadeia nome, sobrenome
		escreva("Informe o seu nome: ")
		leia(nome)
		escreva("Informe o seu sobrenome: ")
		leia(sobrenome)

		escreva("\nVersão ocidental: ", nome, " ", sobrenome)

		tradicaoJaponesa(nome, sobrenome)

		Exemplo 2: 

		
	funcao cadeia categoria(inteiro idade){

		se(idade>=5 e idade<=10){
			retorne "Categoria: Infantil"
		}
		se (idade>=11 e idade<=17){
			retorne "Categoria: Juvenil"
		}
		se(idade>=18){
			retorne "Categoria: Adulta"
		}
		
	retorne "a"
	}
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome, classe
		
		escreva("Informe o seu nome: ")
		leia(nome)
		escreva("Informe a sua idade: ")
		leia(idade)

		classe = categoria(idade)
		escreva("\n"+ classe)
		
		
	}

	}

	
	
	*/
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */