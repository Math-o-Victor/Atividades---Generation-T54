programa
{
	
	funcao inicio()
	{

	real n, extra, salTot, salExt
	real salario = 10.00	
	
	//n = numero de horas trabalhadas
	//extra = horas extras = salario*2
	//salario = 10R$ por hora
	//salTot = salário total com base nas horas feitas
	//salExt = salario concedido com base nas horas extras
	
	cadeia nome, cod

	//nome = nome
	//cod = código
	
		escreva("Olá, qual o seu nome? " + "\n" + "\n") 
		leia (nome)
	
		escreva("\nBem vindo/a/e, " + nome + "!" 
		+ "\nPor favor, digite o seu código!" + "\n" + "\n")
		leia (cod)
		
		escreva ("\nE por ultimo, o numero do horas trabalhadas:" + "\n" + "\n")
		leia (n)

		salTot = n*salario
		

		se (n>50){
			extra = n-50
			salExt = extra * 20
			escreva ("\nNome do colaborador: " + nome + "\nCódigo:" + cod + "\n" 
			+ "\nVocê trabalhou " + extra + " horas extras." 
			+ "\n" + "\nSeu salario total é: R$ " + salTot 
			+ "\n" + "\nE suas horas extras valem: R$ " + salExt
			+ "\n" + "\nTotalizando: R$ " + (salTot + salExt) + "\n")
			
		} senao { 
			escreva ("\nNome do colaborador: " + nome + "\nCódigo:" + cod 
			+ "\n" + "\nVocê não fez horas extras." 
			+ "\n" + "\nSeu salário total é de: R$ " + salTot + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1082; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */