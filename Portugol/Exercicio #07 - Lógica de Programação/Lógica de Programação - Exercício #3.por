programa
{
	
	funcao inicio()
	{
		real num1, num2, num3, num4
		real qd1, qd2, qd3, qd4
		
		escreva ("Olá!" + "\n" + "\nDigite o primeiro número: " + "\n" + "\n")
		leia (num1)
		escreva ("\nDigite o segundo número: " + "\n" + "\n")
		leia (num2)
		escreva ("\nDigite o terceiro número: " + "\n" + "\n")
		leia (num3)
		escreva ("\nDigite o quarto número: " + "\n" + "\n")
		leia (num4)

		//Quadrados

		qd1 = num1 * num1
		qd2 = num2 * num2
		qd3 = num3 * num3
		qd4 = num4 * num4

		se (qd3 >= 1000){ escreva ("\nO resultado do terceiro número é maior que 1000" 
							+ "\n" + "\nO resultado de 3 é: " + qd3 + "\n")}
		senao{ escreva ("\nResultados: " + "\n"
		+ "\nO quadrado do numero 1 é " + qd1 
		+ "\nO quadrado do numero 2 é " + qd2 
		+ "\nO quadrado do numero 3 é " + qd3 
		+ "\nO quadrado do numero 4 é " + qd4 + "\n")}
							

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 841; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */