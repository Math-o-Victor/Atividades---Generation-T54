programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	inteiro a
	inteiro b
	inteiro c
	real resultadoS, resultadoR
			
		escreva ("Olá!"+"\n")
		escreva ("Por favor, digite os numeros a serem calculados:" +"\n")
		escreva ("Qual o valor de 'a'?" + "\n")
		leia (a)
		escreva ("Qual o valor de 'b'?" + "\n")
		leia (b)
		escreva ("Qual o valor de 'c'?" + "\n")
		leia (c)
		inteiro S = b + c
		inteiro R = a + b

		resultadoS = mat.potencia (S,2)
		resultadoR = mat.potencia(R,2)

		real resTotal = resultadoR+resultadoS
		real D = resTotal/2

		escreva ("O valor total é: " + D)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */