programa
{
	
	funcao inicio()
	{
		real P, E, M, pMax, mul

		// Legenda:
		
		//real P = peso 
		//real E = excessos
		//real M =  valor da multa, foi criada uma variavél para o caso de o estado alterar o valor
		//real pMax = peso máximo permitido pelo estado, foi criada uma variavél para o caso de o estado alterar o valor
		//real mul = valor da multa
		
		pMax = 50
		M = 4.00
	

		escreva ("Olá, João!" + "\nQuantos kilos você trouxe hoje?" + "\n")
		leia (P)
		
		se (P > pMax){ E = P - pMax
					escreva ("\nJoão, o peso passou do máximo permitido (50Kg)." 
					+ "\nSerá cobrada uma multa de R$4,00 por kilo extra." 
					
					+ "\n" + "\nKilos excedentes: " + E
					+ "\n" + "\nValor total da multa: R$" + E*4 + "." + "\n")
		
		
		} senao { escreva ("\nTudo Certo João!" + "\nNão houveram excessos hoje!"+ 
						"\n" + "\nKilos excedentes: 0"
						+ "\n" + "\nValor total da multa: R$ 0.0" + "." + "\n")
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */