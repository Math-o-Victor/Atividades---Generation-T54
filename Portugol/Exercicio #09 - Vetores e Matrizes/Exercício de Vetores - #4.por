programa
{/*Exercício de Vetores - #4
 * Math - Generation T54
 * 01.06.2022
 * 
 * Enunciado
 * 
 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
 */
	
	funcao inicio()
	{	escreva ("Olá!\n")
		inteiro x=0, y=0, diagSum = 0
		real total = 0.0,num[3][3]
		para (x = 0; x<=2;x++){
			para (y = 0; y<=2;y++){
			escreva("\nPor favor, digite o valor da " + (x+1) + "ª linha e da " + (y+1)+ "ª coluna: ")
			leia (num[x][y])
			total =  total + num[x][y]
			diagSum = (num[0][0]+num[1][1])+num[2][2]}

			
		} 
			escreva ("\nMuito Obrigado!","\nSeus Valores numa matriz: \n")
			
		para (x = 0; x<=2;x++){ escreva ("\n")
			para (y = 0; y<=2;y++){
			escreva ("|",num[x][y], "|")}
			}
			escreva ("\n")
		escreva("\nA soma dos seus valores totalizou: " + total + "\n")
		escreva ("\nA soma da diagonal principal é: " + diagSum + "\n")
			
				
		}
}
		
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */