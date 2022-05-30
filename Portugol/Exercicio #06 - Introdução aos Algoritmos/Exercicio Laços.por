programa
{
//Programa Laço condicional
//30.05.22 - SP
//Math
	funcao inicio()
	{

	//Declaração de Variaveis

	real nota1, nota2, media
	escreva ("Digite a nota 1: ")
	leia (nota1)

	escreva ("Digite a nota 2: ")
	leia (nota2)

	media = (nota1 + nota2) / 2

	//Laço condicional
	
	se (media >= 6.0){
		escreva ("Aluno aprovado!" + " \nSua média foi de: " + media)
	}senao 
		se (media >= 3.0 e media <6.0){ 
		escreva ("Aluno em recuperação!" + "\nAinda dá pra passar!" 
			+ " \nSua média foi de: " + media)
	} senao { 
		escreva ("Aluno reprovado!" + "\nSua média foi de: " + media)
		
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */