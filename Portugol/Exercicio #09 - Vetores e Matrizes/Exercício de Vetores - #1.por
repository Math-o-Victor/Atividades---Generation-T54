programa
{
/* Exercício de Vetor - #1
 *  Math - Generation T54
 *  01.06.2022
 * 
 * Enunciado
 * 
 * Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
 * atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
*/
	
	funcao inicio()
	{
		real pontos [5], maior = 0
		escreva ("Bem Vindo!\n" + "\n")
		para (inteiro i = 0; i <= 4; i++){
		
		escreva ("Por favor, digite a " + (i+1) + "ª pontuação: ")
			leia (pontos[i])		
	} escreva ("\n" + "Sua Pontuação foi: " + "\n" + "\n") 
	para (inteiro i = 0; i <= 4; i++){
	escreva ((i+1) + "ª Pontuação " ,"|", pontos[i], "|", "\n")
	se (pontos[i] > maior){
		maior = pontos[i]
	}
	
	}
	escreva ("\nSua maior pontuação foi: " + maior + ".\n" + "\nParabéns!\n")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */