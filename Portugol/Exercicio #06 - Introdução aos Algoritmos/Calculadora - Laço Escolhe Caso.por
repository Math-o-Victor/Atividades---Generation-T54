programa
{
// Laço Condicional - Escolha de casos
//30.05.2022
//Math
	
	funcao inicio()
	{

	real numero1, numero2, resultado
	caracter operacao
		escreva("Calculadora do Tio Theus" + "\nDigite o primeiro número: ")
		leia (numero1)
		escreva("Digite a operação desejada: ")
		leia (operacao)
		escreva("Digite o segundo número: ")
		leia (numero2)

			escolha (operacao){
				caso '+':
				resultado = numero1 + numero2
				escreva ("O resultado é: " + resultado)
				pare
				caso '-':
				resultado = numero1 - numero2
				escreva ("O resultado é: " + resultado)
				pare
				caso '*':
				resultado = numero1 * numero2
				escreva ("O resultado é: " + resultado)
				pare
				caso '/':
				resultado = numero1 / numero2
				escreva ("O resultado é: " + resultado)
				pare
				caso contrario:
				escreva ("Operação inválida!" + "\nPor favor, escreva '+', '-', '*' ou '/'.")
			}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 840; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */