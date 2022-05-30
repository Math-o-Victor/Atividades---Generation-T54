programa
{
	
	funcao inicio()
	{
	real num
		escreva("Olá!" 
		+ "\nO banco empresta um valor, a partir de R$100."
		+ " Caso contrario o emprestimo não é realizado." + "\n" + "\nQual seria o valor?" + "\n" + "\n")
		leia (num)
		se (num > 100){ escreva ("\nValor solicitado: R$" + num + "\n" + "\nEmpréstimo aceito!" + "\n")}
		se (num < 100){ escreva ("\nValor solicitado inferior ao minimo. " + "Resposta: 0" + "\n" + "\nEmprestimo negado!" + "\n")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */