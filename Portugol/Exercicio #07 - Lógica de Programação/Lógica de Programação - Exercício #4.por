programa
{
	
	funcao inicio()
	{
	inteiro num, resultado
	// num = numero informado
	//resultado = checagem de par ou impar
	
		escreva("Olá!"+ "\nDigite um número e eu te digo se é positivo ou negativo,"
		+ "\ne também se seu número é par ou ímpar." + "\n" + "\n")
		leia (num)
		se (num > 0){ escreva ("\nSeu número é positivo" + "\ne ")
		}senao{ escreva ("\nSeu número é negativo," + "\ne ")}
		resultado = num % 2
		se (resultado <= 0){ escreva ("é um número par." + "\n")
		}senao{ escreva ("é um número ímpar." + "\n")
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */