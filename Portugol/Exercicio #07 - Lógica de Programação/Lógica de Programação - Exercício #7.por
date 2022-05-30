programa
{
	
	funcao inicio()
	{
	real h,b, A
	//h = altura
	//b = base
	//A = área
	
		escreva("Olá!" + "\nEsse programa foi desenvolvido para achar a area de um triângulo."
		+ "\n" + "\nDigite o valor da altura do seu triângulo: ")
		leia (h)
		se (h > 0){ } senao {
			escreva ("\nValor inválido!! Por favor informe um numero positivo")}
		escreva ("\nAgora, digite o valor da sua base: ")
		leia (b)
		se (b > 0){ } senao {
			escreva ("\nValor inválido!! Por favor informe um numero positivo")}

	A = b*h/2

	escreva ("\nA área do seu triângulo é " + A + "!" + "\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */