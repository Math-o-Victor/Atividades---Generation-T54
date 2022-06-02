programa
{
	/* Exercício - Laços de Repetição - FAÇA ENQUANTO #1
	* Math - Generation T54
	* 31.05.2022
	* Enunciado
	* 
	* Faça um programa que pegue um número do teclado e calcule a soma de todos os
	* números de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois
	* 1+2+3+4+5+6+7=28.
	*/
	
	funcao inicio()
	
	{
		inteiro 
		escreva ("Olá\n" + "\nPor favor, digite um número: " + "\n" + "\n")
		inteiro num, fat, resultado = 1

		leia (num)
		
		para (fat = 1; fat <= num; fat++)
        {
            resultado = resultado * fat
        }

        escreva ("\nO fatorial de ", num, " é: ", resultado,"\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */