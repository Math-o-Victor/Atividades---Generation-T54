programa
{
	
	funcao inicio()
	{
	real indPol

	escreva ("Olá!" + "\nPor favor" + "\nDigite o indice de poluição: " + "\n" + "\n")
	leia (indPol)
	
		se (indPol>=0.05 e indPol<=0.25){ 
			escreva ("\nIndice de poluição: Aceitavel;" + "\n" +  " Mas vamos continuar na busca pelo #CarbonNeutral." + "\n")}
		se (indPol>=0.3 e indPol<=0.39){ 
			escreva ("\nIndice de poluição: Baixo;" + "\n" +  "Notifique as empresas do 1º grupo para que suspendam suas operações." + "\n")}
		se (indPol>=0.4 e indPol<=0.49){
			escreva ("\nIndice de poluição: Médio;" + "\n" + "Notifique as empresas do 2º grupo para que suspendam suas operações." + "\n")}
		se (indPol>=0.5){ 
			escreva("\nIndice de poluição: Alto;" + "\n" + "Notifique todos os grupos para que interrompam suas atividades imediatamente!" + "\n" )
		}
	}
	}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */