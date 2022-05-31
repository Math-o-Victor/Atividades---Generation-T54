programa
{
/* Exercício - Laços de Repetição - FAÇA ENQUANTO #1
* Math - Generation T54
* 31.05.2022
* Enunciado
* Faça um programa que mostre uma contagem na tela de 233 a 456, só que
* contando de 3 em 3 quando estiver entre 300 e 400, e de 5 em 5 quando não estiver.
*/
	
	funcao inicio()
	{
	inteiro ini
	caracter i = 'i'
	ini = 233
	
	escreva ("Olá!\n" + "\nPor Favor, digite 'i' + 'enter' para iniciar.\n" + "\n")
	leia (i)
        enquanto ( i != 'i'){ 
            escreva ("\nPor favor, digite 'i' para iniciar a contagem.\n" + "\n")
            leia (i)}
	
		
	enquanto ( ini <= 456 ) { ini = ini + 5
		se ( ini >= 300 e ini <= 400){ ini = ini + 3 - 5 }
		escreva ("\nO resultado foi: " + ini + "\n")
	}		
	 escreva ("\nContagem Concluida!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */